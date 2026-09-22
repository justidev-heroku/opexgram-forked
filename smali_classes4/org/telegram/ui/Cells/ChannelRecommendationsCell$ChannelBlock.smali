.class Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/ChannelRecommendationsCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChannelBlock"
.end annotation


# instance fields
.field public final avatarDrawable:[Lorg/telegram/ui/Components/AvatarDrawable;

.field public final avatarImageReceiver:[Lorg/telegram/messenger/ImageReceiver;

.field public final bounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private final cell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field public final chat:Lorg/telegram/tgnet/TLObject;

.field public final isLock:Z

.field private final name:Ljava/lang/CharSequence;

.field private nameText:Landroid/text/StaticLayout;

.field private final nameTextPaint:Landroid/text/TextPaint;

.field private final subscribersBackgroundDimPaint:Landroid/graphics/Paint;

.field private final subscribersBackgroundPaint:Landroid/graphics/Paint;

.field private subscribersBackgroundPaintBitmapHeight:I

.field private subscribersBackgroundPaintBitmapWidth:I

.field private subscribersBackgroundPaintMatrix:Landroid/graphics/Matrix;

.field private subscribersBackgroundPaintShader:Landroid/graphics/BitmapShader;

.field private subscribersColorSet:Z

.field private subscribersColorSetFromThumb:Z

.field private final subscribersDrawable:Landroid/graphics/drawable/Drawable;

.field private final subscribersStrokePaint:Landroid/graphics/Paint;

.field private final subscribersText:Lorg/telegram/ui/Components/Text;


# direct methods
.method public constructor <init>(ILorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLObject;)V
    .locals 6

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->nameTextPaint:Landroid/text/TextPaint;

    .line 41
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->subscribersStrokePaint:Landroid/graphics/Paint;

    .line 42
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->subscribersBackgroundPaint:Landroid/graphics/Paint;

    .line 43
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->subscribersBackgroundDimPaint:Landroid/graphics/Paint;

    .line 44
    iput-object p2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 45
    iput-object p3, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->chat:Lorg/telegram/tgnet/TLObject;

    .line 46
    new-instance v2, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock$3;

    invoke-direct {v2, p0, p2, p2}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock$3;-><init>(Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;Landroid/view/View;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    iput-object v2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 47
    new-array v2, v1, [Lorg/telegram/messenger/ImageReceiver;

    iput-object v2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->avatarImageReceiver:[Lorg/telegram/messenger/ImageReceiver;

    .line 48
    new-instance v3, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v3, p2}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 49
    invoke-virtual {v3, p2}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 50
    aget-object v3, v2, v4

    invoke-static {}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->avatarSize()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 51
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->isCellAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 52
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->attach()V

    .line 53
    :cond_0
    new-array v1, v1, [Lorg/telegram/ui/Components/AvatarDrawable;

    iput-object v1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->avatarDrawable:[Lorg/telegram/ui/Components/AvatarDrawable;

    .line 54
    new-instance v3, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v3}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    aput-object v3, v1, v4

    .line 55
    invoke-virtual {v3, p1, p3}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLObject;)V

    .line 56
    aget-object p1, v2, v4

    aget-object v1, v1, v4

    invoke-virtual {p1, p3, v1}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x41300000    # 11.0f

    .line 57
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 58
    instance-of p1, p3, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz p1, :cond_1

    .line 59
    move-object p1, p3

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    goto :goto_0

    .line 60
    :cond_1
    instance-of p1, p3, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p1, :cond_2

    .line 61
    move-object p1, p3

    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 62
    :cond_2
    const-string p1, ""

    .line 63
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 64
    :goto_1
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->name:Ljava/lang/CharSequence;

    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->subscribersStrokePaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    iput-boolean v4, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->isLock:Z

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$drawable;->mini_reply_user:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->subscribersDrawable:Landroid/graphics/drawable/Drawable;

    .line 68
    invoke-direct {p0, p3}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->getSubscribersCount(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->subscribersText:Lorg/telegram/ui/Components/Text;

    goto :goto_2

    .line 70
    :cond_3
    new-instance p1, Lorg/telegram/ui/Components/Text;

    invoke-direct {p0, p3}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->getSubscribersCount(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p2

    const p3, 0x411547ae    # 9.33f

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-direct {p1, p2, p3, v0}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->subscribersText:Lorg/telegram/ui/Components/Text;

    :goto_2
    return-void
.end method

.method public constructor <init>(ILorg/telegram/ui/Cells/ChatMessageCell;[Lorg/telegram/tgnet/TLObject;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->nameTextPaint:Landroid/text/TextPaint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->subscribersStrokePaint:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->subscribersBackgroundPaint:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->subscribersBackgroundDimPaint:Landroid/graphics/Paint;

    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v0, 0x0

    .line 7
    aget-object v2, p3, v0

    iput-object v2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->chat:Lorg/telegram/tgnet/TLObject;

    .line 8
    new-instance v2, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock$1;

    invoke-direct {v2, p0, p2, p2}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock$1;-><init>(Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;Landroid/view/View;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    iput-object v2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    const/4 v2, 0x3

    .line 9
    new-array v3, v2, [Lorg/telegram/messenger/ImageReceiver;

    iput-object v3, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->avatarImageReceiver:[Lorg/telegram/messenger/ImageReceiver;

    .line 10
    new-array v3, v2, [Lorg/telegram/ui/Components/AvatarDrawable;

    iput-object v3, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->avatarDrawable:[Lorg/telegram/ui/Components/AvatarDrawable;

    :goto_0
    if-ge v0, v2, :cond_1

    .line 11
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->avatarImageReceiver:[Lorg/telegram/messenger/ImageReceiver;

    new-instance v4, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v4, p2}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    aput-object v4, v3, v0

    .line 12
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->avatarImageReceiver:[Lorg/telegram/messenger/ImageReceiver;

    aget-object v3, v3, v0

    invoke-virtual {v3, p2}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 13
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->avatarImageReceiver:[Lorg/telegram/messenger/ImageReceiver;

    aget-object v3, v3, v0

    invoke-static {}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->avatarSize()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 14
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->avatarDrawable:[Lorg/telegram/ui/Components/AvatarDrawable;

    new-instance v4, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v4}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    aput-object v4, v3, v0

    .line 15
    array-length v3, p3

    if-ge v0, v3, :cond_0

    aget-object v3, p3, v0

    if-eqz v3, :cond_0

    .line 16
    iget-object v4, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->avatarDrawable:[Lorg/telegram/ui/Components/AvatarDrawable;

    aget-object v4, v4, v0

    invoke-virtual {v4, p1, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLObject;)V

    .line 17
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->avatarImageReceiver:[Lorg/telegram/messenger/ImageReceiver;

    aget-object v3, v3, v0

    aget-object v4, p3, v0

    iget-object v5, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->avatarDrawable:[Lorg/telegram/ui/Components/AvatarDrawable;

    aget-object v5, v5, v0

    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 18
    :cond_0
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubble:I

    invoke-virtual {p2, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getThemedColor(I)I

    move-result v4

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-virtual {p2, v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getThemedColor(I)I

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v5

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v4

    .line 20
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object v5, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->avatarImageReceiver:[Lorg/telegram/messenger/ImageReceiver;

    aget-object v5, v5, v0

    new-instance v6, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock$2;

    invoke-direct {v6, p0, v3, v4}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock$2;-><init>(Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;Landroid/graphics/Paint;I)V

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->isCellAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->attach()V

    .line 24
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->nameTextPaint:Landroid/text/TextPaint;

    const/high16 p3, 0x41300000    # 11.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    iget p1, p2, Lorg/telegram/ui/Cells/ChatMessageCell;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 26
    sget p3, Lorg/telegram/messenger/R$string;->MoreSimilar:I

    goto :goto_2

    :cond_3
    sget p3, Lorg/telegram/messenger/R$string;->UnlockSimilar:I

    :goto_2
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->name:Ljava/lang/CharSequence;

    .line 27
    iget-object p3, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->subscribersStrokePaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->isLock:Z

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    move-object p1, p3

    goto :goto_3

    .line 29
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$drawable;->mini_switch_lock:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->subscribersDrawable:Landroid/graphics/drawable/Drawable;

    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->chat:Lorg/telegram/tgnet/TLObject;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->getSubscribersCount(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    .line 31
    iput-object p3, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->subscribersText:Lorg/telegram/ui/Components/Text;

    return-void

    .line 32
    :cond_5
    new-instance p1, Lorg/telegram/ui/Components/Text;

    const-string p2, "+"

    .line 33
    invoke-static {p4, p2}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const p3, 0x411547ae    # 9.33f

    .line 34
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p4

    invoke-direct {p1, p2, p3, p4}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->subscribersText:Lorg/telegram/ui/Components/Text;

    return-void
.end method

.method public static avatarSize()I
    .locals 1

    .line 1
    const/high16 v0, 0x42580000    # 54.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private checkNameText(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->nameText:Landroid/text/StaticLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x17

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->name:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->nameTextPaint:Landroid/text/TextPaint;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v3, v1, v2, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v3}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->nameText:Landroid/text/StaticLayout;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->name:Ljava/lang/CharSequence;

    .line 60
    .line 61
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->nameTextPaint:Landroid/text/TextPaint;

    .line 62
    .line 63
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 64
    .line 65
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 66
    .line 67
    const/high16 v2, 0x41800000    # 16.0f

    .line 68
    .line 69
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-int v8, p1, v2

    .line 74
    .line 75
    const/4 v9, 0x2

    .line 76
    const/4 v10, 0x0

    .line 77
    const/high16 v4, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    move v2, p1

    .line 82
    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/Components/StaticLayoutEx;->createStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IIZ)Landroid/text/StaticLayout;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->nameText:Landroid/text/StaticLayout;

    .line 87
    .line 88
    return-void
.end method

.method public static fillPath(Landroid/graphics/Path;IF)V
    .locals 7

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    .line 4
    div-float v1, p1, v0

    .line 5
    .line 6
    add-float/2addr v1, p2

    .line 7
    const/high16 v2, 0x41200000    # 10.0f

    .line 8
    .line 9
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    invoke-static {}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->avatarSize()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-float v3, v3

    .line 19
    div-float/2addr v3, v0

    .line 20
    add-float/2addr v3, v2

    .line 21
    invoke-static {}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->avatarSize()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    div-float/2addr v2, v0

    .line 27
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v3, v2, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x3ecccccd    # 0.4f

    .line 33
    .line 34
    .line 35
    mul-float v1, v1, p1

    .line 36
    .line 37
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-static {p1, v1, v0, p2}, Ld8/e;->y(FFFF)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/high16 v5, 0x428a0000    # 69.0f

    .line 44
    .line 45
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    int-to-float v5, v5

    .line 50
    invoke-static {p1, v1, v0, p2}, Ld8/e;->a(FFFF)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/high16 v6, 0x429e0000    # 79.0f

    .line 55
    .line 56
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    int-to-float v6, v6

    .line 61
    invoke-virtual {v2, v3, v5, v1, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v1, 0x40400000    # 3.0f

    .line 65
    .line 66
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-float v3, v3

    .line 71
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v1, v1

    .line 76
    invoke-virtual {p0, v2, v3, v1, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 77
    .line 78
    .line 79
    const v1, 0x3eb33333    # 0.35f

    .line 80
    .line 81
    .line 82
    mul-float v1, v1, p1

    .line 83
    .line 84
    invoke-static {p1, v1, v0, p2}, Ld8/e;->y(FFFF)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/high16 v5, 0x42a60000    # 83.0f

    .line 89
    .line 90
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    int-to-float v5, v5

    .line 95
    invoke-static {p1, v1, v0, p2}, Ld8/e;->a(FFFF)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/high16 p2, 0x42b60000    # 91.0f

    .line 100
    .line 101
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    int-to-float p2, p2

    .line 106
    invoke-virtual {v2, v3, v5, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 p1, 0x40200000    # 2.5f

    .line 110
    .line 111
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    int-to-float p2, p2

    .line 116
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    int-to-float p1, p1

    .line 121
    invoke-virtual {p0, v2, p2, p1, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private getSubscribersCount(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 8
    .line 9
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 10
    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    invoke-static {p1, v2}, Lorg/telegram/messenger/LocaleController;->formatShortNumber(I[I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 24
    .line 25
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$User;->bot_active_users:I

    .line 26
    .line 27
    if-gt p1, v1, :cond_2

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_2
    invoke-static {p1, v2}, Lorg/telegram/messenger/LocaleController;->formatShortNumber(I[I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_3
    return-object v2
.end method

.method public static height()I
    .locals 1

    .line 1
    const/high16 v0, 0x42c60000    # 99.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public attach()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->avatarImageReceiver:[Lorg/telegram/messenger/ImageReceiver;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public detach()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->avatarImageReceiver:[Lorg/telegram/messenger/ImageReceiver;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;IF)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 5
    .line 6
    const v1, 0x3d99999a    # 0.075f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v1, p2

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float v3, v1, v2

    .line 17
    .line 18
    invoke-static {}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->height()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-float v4, v4

    .line 23
    div-float/2addr v4, v2

    .line 24
    invoke-virtual {p1, v0, v0, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->subscribersStrokePaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    const v4, 0x402a3d71    # 2.66f

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->subscribersStrokePaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    iget-object v4, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 43
    .line 44
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubble:I

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getThemedColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->avatarImageReceiver:[Lorg/telegram/messenger/ImageReceiver;

    .line 54
    .line 55
    array-length v0, v0

    .line 56
    const/4 v4, 0x1

    .line 57
    sub-int/2addr v0, v4

    .line 58
    :goto_0
    const/high16 v5, 0x41200000    # 10.0f

    .line 59
    .line 60
    if-ltz v0, :cond_1

    .line 61
    .line 62
    const/high16 v6, 0x40e00000    # 7.0f

    .line 63
    .line 64
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iget-object v8, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->avatarImageReceiver:[Lorg/telegram/messenger/ImageReceiver;

    .line 69
    .line 70
    array-length v8, v8

    .line 71
    sub-int/2addr v8, v4

    .line 72
    mul-int v8, v8, v7

    .line 73
    .line 74
    int-to-float v7, v8

    .line 75
    div-float/2addr v7, v2

    .line 76
    sub-float v7, v3, v7

    .line 77
    .line 78
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    mul-int v6, v6, v0

    .line 83
    .line 84
    int-to-float v6, v6

    .line 85
    add-float/2addr v7, v6

    .line 86
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    int-to-float v5, v5

    .line 91
    invoke-static {}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->avatarSize()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    int-to-float v6, v6

    .line 96
    div-float/2addr v6, v2

    .line 97
    add-float/2addr v6, v5

    .line 98
    iget-object v5, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->avatarImageReceiver:[Lorg/telegram/messenger/ImageReceiver;

    .line 99
    .line 100
    array-length v5, v5

    .line 101
    if-le v5, v4, :cond_0

    .line 102
    .line 103
    invoke-static {}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->avatarSize()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    div-float/2addr v5, v2

    .line 109
    iget-object v8, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->subscribersStrokePaint:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {p1, v7, v6, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object v5, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->avatarImageReceiver:[Lorg/telegram/messenger/ImageReceiver;

    .line 115
    .line 116
    aget-object v5, v5, v0

    .line 117
    .line 118
    invoke-static {}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->avatarSize()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    int-to-float v8, v8

    .line 123
    div-float/2addr v8, v2

    .line 124
    sub-float/2addr v7, v8

    .line 125
    invoke-static {}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->avatarSize()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    int-to-float v8, v8

    .line 130
    div-float/2addr v8, v2

    .line 131
    sub-float/2addr v6, v8

    .line 132
    invoke-static {}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->avatarSize()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    int-to-float v8, v8

    .line 137
    invoke-static {}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->avatarSize()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    int-to-float v9, v9

    .line 142
    invoke-virtual {v5, v7, v6, v8, v9}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 143
    .line 144
    .line 145
    iget-object v5, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->avatarImageReceiver:[Lorg/telegram/messenger/ImageReceiver;

    .line 146
    .line 147
    aget-object v5, v5, v0

    .line 148
    .line 149
    invoke-virtual {v5, p3}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 150
    .line 151
    .line 152
    iget-object v5, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->avatarImageReceiver:[Lorg/telegram/messenger/ImageReceiver;

    .line 153
    .line 154
    aget-object v5, v5, v0

    .line 155
    .line 156
    invoke-virtual {v5, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v0, v0, -0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->subscribersText:Lorg/telegram/ui/Components/Text;

    .line 163
    .line 164
    if-eqz p3, :cond_d

    .line 165
    .line 166
    const/high16 v0, 0x42000000    # 32.0f

    .line 167
    .line 168
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    sub-int/2addr p2, v0

    .line 173
    int-to-float p2, p2

    .line 174
    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->subscribersDrawable:Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    const/high16 p3, 0x41000000    # 8.0f

    .line 180
    .line 181
    if-eqz p2, :cond_2

    .line 182
    .line 183
    const/high16 p2, 0x41880000    # 17.0f

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    const/high16 p2, 0x41000000    # 8.0f

    .line 187
    .line 188
    :goto_1
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    int-to-float p2, p2

    .line 193
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->subscribersText:Lorg/telegram/ui/Components/Text;

    .line 194
    .line 195
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    add-float/2addr v0, p2

    .line 200
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-static {}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->avatarSize()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    add-int/2addr p2, v5

    .line 209
    const/high16 v5, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    add-int/2addr v6, p2

    .line 216
    int-to-float p2, v6

    .line 217
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 218
    .line 219
    sub-float v7, v1, v0

    .line 220
    .line 221
    div-float/2addr v7, v2

    .line 222
    const v8, 0x416547ae    # 14.33f

    .line 223
    .line 224
    .line 225
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    int-to-float v8, v8

    .line 230
    sub-float v8, p2, v8

    .line 231
    .line 232
    add-float/2addr v1, v0

    .line 233
    div-float/2addr v1, v2

    .line 234
    invoke-virtual {v6, v7, v8, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 235
    .line 236
    .line 237
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->subscribersColorSet:Z

    .line 238
    .line 239
    if-nez p2, :cond_3

    .line 240
    .line 241
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->isLock:Z

    .line 242
    .line 243
    if-eqz v0, :cond_3

    .line 244
    .line 245
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->subscribersBackgroundPaint:Landroid/graphics/Paint;

    .line 246
    .line 247
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 248
    .line 249
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubble:I

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getThemedColor(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 256
    .line 257
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 258
    .line 259
    invoke-virtual {v1, v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getThemedColor(I)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const v6, 0x3f59999a    # 0.85f

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 275
    .line 276
    .line 277
    iput-boolean v4, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->subscribersColorSet:Z

    .line 278
    .line 279
    goto/16 :goto_c

    .line 280
    .line 281
    :cond_3
    const/4 v0, 0x0

    .line 282
    const v1, 0x3f733333    # 0.95f

    .line 283
    .line 284
    .line 285
    const v6, 0x3d4ccccd    # 0.05f

    .line 286
    .line 287
    .line 288
    const/4 v7, 0x3

    .line 289
    const/4 v8, 0x0

    .line 290
    const/4 v9, 0x2

    .line 291
    if-nez p2, :cond_8

    .line 292
    .line 293
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->avatarImageReceiver:[Lorg/telegram/messenger/ImageReceiver;

    .line 294
    .line 295
    aget-object p2, p2, v8

    .line 296
    .line 297
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getStaticThumb()Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    instance-of p2, p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 302
    .line 303
    if-eqz p2, :cond_8

    .line 304
    .line 305
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->avatarImageReceiver:[Lorg/telegram/messenger/ImageReceiver;

    .line 306
    .line 307
    aget-object p2, p2, v8

    .line 308
    .line 309
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getStaticThumb()Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 314
    .line 315
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    div-int/2addr v8, v9

    .line 324
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    sub-int/2addr v10, v9

    .line 329
    invoke-virtual {p2, v8, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    new-array v7, v7, [F

    .line 334
    .line 335
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    invoke-static {v7, v8, v10, p2}, Lh0/a;->b([FIII)V

    .line 348
    .line 349
    .line 350
    aget p2, v7, v4

    .line 351
    .line 352
    cmpg-float v6, p2, v6

    .line 353
    .line 354
    if-lez v6, :cond_6

    .line 355
    .line 356
    cmpl-float p2, p2, v1

    .line 357
    .line 358
    if-gez p2, :cond_6

    .line 359
    .line 360
    aget p2, v7, v9

    .line 361
    .line 362
    const v1, 0x3ca3d70a    # 0.02f

    .line 363
    .line 364
    .line 365
    cmpg-float v1, p2, v1

    .line 366
    .line 367
    if-lez v1, :cond_6

    .line 368
    .line 369
    const v1, 0x3f7ae148    # 0.98f

    .line 370
    .line 371
    .line 372
    cmpl-float p2, p2, v1

    .line 373
    .line 374
    if-ltz p2, :cond_4

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_4
    const/high16 p2, 0x3e800000    # 0.25f

    .line 378
    .line 379
    aput p2, v7, v4

    .line 380
    .line 381
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    if-eqz p2, :cond_5

    .line 386
    .line 387
    const p2, 0x3eb33333    # 0.35f

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_5
    const p2, 0x3f266666    # 0.65f

    .line 392
    .line 393
    .line 394
    :goto_2
    aput p2, v7, v9

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :catch_0
    move-exception p2

    .line 398
    goto :goto_6

    .line 399
    :cond_6
    :goto_3
    aput v0, v7, v4

    .line 400
    .line 401
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    if-eqz p2, :cond_7

    .line 406
    .line 407
    const p2, 0x3ec28f5c    # 0.38f

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_7
    const p2, 0x3f333333    # 0.7f

    .line 412
    .line 413
    .line 414
    :goto_4
    aput p2, v7, v9

    .line 415
    .line 416
    :goto_5
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->subscribersBackgroundPaint:Landroid/graphics/Paint;

    .line 417
    .line 418
    invoke-static {v7}, Lh0/a;->a([F)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :goto_6
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    :goto_7
    iput-boolean v4, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->subscribersColorSet:Z

    .line 430
    .line 431
    goto/16 :goto_c

    .line 432
    .line 433
    :cond_8
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->subscribersColorSet:Z

    .line 434
    .line 435
    if-nez p2, :cond_b

    .line 436
    .line 437
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->subscribersColorSetFromThumb:Z

    .line 438
    .line 439
    if-nez p2, :cond_b

    .line 440
    .line 441
    :try_start_1
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->avatarDrawable:[Lorg/telegram/ui/Components/AvatarDrawable;

    .line 442
    .line 443
    aget-object p2, p2, v8

    .line 444
    .line 445
    invoke-virtual {p2}, Lorg/telegram/ui/Components/AvatarDrawable;->getColor()I

    .line 446
    .line 447
    .line 448
    move-result p2

    .line 449
    iget-object v10, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->avatarDrawable:[Lorg/telegram/ui/Components/AvatarDrawable;

    .line 450
    .line 451
    aget-object v8, v10, v8

    .line 452
    .line 453
    invoke-virtual {v8}, Lorg/telegram/ui/Components/AvatarDrawable;->getColor2()I

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    const/high16 v10, 0x3f000000    # 0.5f

    .line 458
    .line 459
    invoke-static {v10, p2, v8}, Lh0/a;->d(FII)I

    .line 460
    .line 461
    .line 462
    move-result p2

    .line 463
    new-array v7, v7, [F

    .line 464
    .line 465
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 474
    .line 475
    .line 476
    move-result p2

    .line 477
    invoke-static {v7, v8, v11, p2}, Lh0/a;->b([FIII)V

    .line 478
    .line 479
    .line 480
    aget p2, v7, v4

    .line 481
    .line 482
    cmpg-float v6, p2, v6

    .line 483
    .line 484
    if-lez v6, :cond_a

    .line 485
    .line 486
    cmpl-float v1, p2, v1

    .line 487
    .line 488
    if-ltz v1, :cond_9

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_9
    const v1, 0x3d75c28f    # 0.06f

    .line 492
    .line 493
    .line 494
    sub-float/2addr p2, v1

    .line 495
    const v1, 0x3ecccccd    # 0.4f

    .line 496
    .line 497
    .line 498
    invoke-static {p2, v1, v0}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 499
    .line 500
    .line 501
    move-result p2

    .line 502
    aput p2, v7, v4

    .line 503
    .line 504
    aget p2, v7, v9

    .line 505
    .line 506
    const v0, 0x3da3d70a    # 0.08f

    .line 507
    .line 508
    .line 509
    sub-float/2addr p2, v0

    .line 510
    const v0, 0x3e4ccccd    # 0.2f

    .line 511
    .line 512
    .line 513
    invoke-static {p2, v10, v0}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 514
    .line 515
    .line 516
    move-result p2

    .line 517
    aput p2, v7, v9

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :catch_1
    move-exception p2

    .line 521
    goto :goto_a

    .line 522
    :cond_a
    :goto_8
    aget p2, v7, v9

    .line 523
    .line 524
    const v0, 0x3dcccccd    # 0.1f

    .line 525
    .line 526
    .line 527
    sub-float/2addr p2, v0

    .line 528
    const v0, 0x3f19999a    # 0.6f

    .line 529
    .line 530
    .line 531
    const v1, 0x3e99999a    # 0.3f

    .line 532
    .line 533
    .line 534
    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 535
    .line 536
    .line 537
    move-result p2

    .line 538
    aput p2, v7, v9

    .line 539
    .line 540
    :goto_9
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->subscribersBackgroundPaint:Landroid/graphics/Paint;

    .line 541
    .line 542
    invoke-static {v7}, Lh0/a;->a([F)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 547
    .line 548
    .line 549
    goto :goto_b

    .line 550
    :goto_a
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    :goto_b
    iput-boolean v4, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->subscribersColorSetFromThumb:Z

    .line 554
    .line 555
    :cond_b
    :goto_c
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->subscribersBackgroundPaintShader:Landroid/graphics/BitmapShader;

    .line 556
    .line 557
    if-eqz p2, :cond_c

    .line 558
    .line 559
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->subscribersBackgroundPaintMatrix:Landroid/graphics/Matrix;

    .line 560
    .line 561
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 562
    .line 563
    .line 564
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->subscribersBackgroundPaintMatrix:Landroid/graphics/Matrix;

    .line 565
    .line 566
    invoke-static {}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->avatarSize()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    int-to-float v0, v0

    .line 571
    iget v1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->subscribersBackgroundPaintBitmapWidth:I

    .line 572
    .line 573
    int-to-float v1, v1

    .line 574
    div-float/2addr v0, v1

    .line 575
    invoke-static {}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->avatarSize()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    int-to-float v1, v1

    .line 580
    iget v4, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->subscribersBackgroundPaintBitmapHeight:I

    .line 581
    .line 582
    int-to-float v4, v4

    .line 583
    div-float/2addr v1, v4

    .line 584
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 585
    .line 586
    .line 587
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->subscribersBackgroundPaintMatrix:Landroid/graphics/Matrix;

    .line 588
    .line 589
    invoke-static {}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->avatarSize()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    int-to-float v0, v0

    .line 594
    div-float/2addr v0, v2

    .line 595
    sub-float/2addr v3, v0

    .line 596
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 597
    .line 598
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 599
    .line 600
    invoke-static {}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->avatarSize()I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    int-to-float v4, v4

    .line 605
    sub-float/2addr v1, v4

    .line 606
    invoke-virtual {p2, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 607
    .line 608
    .line 609
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->subscribersBackgroundPaintShader:Landroid/graphics/BitmapShader;

    .line 610
    .line 611
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->subscribersBackgroundPaintMatrix:Landroid/graphics/Matrix;

    .line 612
    .line 613
    invoke-virtual {p2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 614
    .line 615
    .line 616
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 617
    .line 618
    .line 619
    move-result p2

    .line 620
    int-to-float p2, p2

    .line 621
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    int-to-float v1, v1

    .line 626
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->subscribersBackgroundPaint:Landroid/graphics/Paint;

    .line 627
    .line 628
    invoke-virtual {p1, v0, p2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 629
    .line 630
    .line 631
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 632
    .line 633
    .line 634
    move-result p2

    .line 635
    int-to-float p2, p2

    .line 636
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    int-to-float v1, v1

    .line 641
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->subscribersBackgroundDimPaint:Landroid/graphics/Paint;

    .line 642
    .line 643
    invoke-virtual {p1, v0, p2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 644
    .line 645
    .line 646
    goto :goto_d

    .line 647
    :cond_c
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 648
    .line 649
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    int-to-float v0, v0

    .line 654
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    int-to-float v1, v1

    .line 659
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->subscribersBackgroundPaint:Landroid/graphics/Paint;

    .line 660
    .line 661
    invoke-virtual {p1, p2, v0, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 662
    .line 663
    .line 664
    :goto_d
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 665
    .line 666
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    neg-int v0, v0

    .line 671
    int-to-float v0, v0

    .line 672
    div-float/2addr v0, v2

    .line 673
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    neg-int v1, v1

    .line 678
    int-to-float v1, v1

    .line 679
    div-float/2addr v1, v2

    .line 680
    invoke-virtual {p2, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 681
    .line 682
    .line 683
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->subscribersStrokePaint:Landroid/graphics/Paint;

    .line 684
    .line 685
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    int-to-float v1, v1

    .line 690
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 691
    .line 692
    .line 693
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    int-to-float v0, v0

    .line 698
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 699
    .line 700
    .line 701
    move-result p3

    .line 702
    int-to-float p3, p3

    .line 703
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->subscribersStrokePaint:Landroid/graphics/Paint;

    .line 704
    .line 705
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 706
    .line 707
    .line 708
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 709
    .line 710
    .line 711
    return-void
.end method

.method public drawText(Landroid/graphics/Canvas;IF)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 5
    .line 6
    const v1, 0x3d99999a    # 0.075f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v1, p2

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float v3, v1, v2

    .line 17
    .line 18
    invoke-static {}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->height()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-float v4, v4

    .line 23
    div-float/2addr v4, v2

    .line 24
    invoke-virtual {p1, v0, v0, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->checkNameText(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->nameText:Landroid/text/StaticLayout;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->nameText:Landroid/text/StaticLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int v0, p2, v0

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    div-float/2addr v0, v2

    .line 47
    const v3, 0x4284a8f6    # 66.33f

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->avatarImageReceiver:[Lorg/telegram/messenger/ImageReceiver;

    .line 59
    .line 60
    array-length v0, v0

    .line 61
    const/4 v3, 0x1

    .line 62
    if-gt v0, v3, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->nameTextPaint:Landroid/text/TextPaint;

    .line 65
    .line 66
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 67
    .line 68
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextIn:I

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getThemedColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->nameTextPaint:Landroid/text/TextPaint;

    .line 79
    .line 80
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 81
    .line 82
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getThemedColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->nameTextPaint:Landroid/text/TextPaint;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-float v3, v3

    .line 98
    mul-float v3, v3, p3

    .line 99
    .line 100
    float-to-int v3, v3

    .line 101
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->nameText:Landroid/text/StaticLayout;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->subscribersText:Lorg/telegram/ui/Components/Text;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    const/high16 v3, 0x42000000    # 32.0f

    .line 117
    .line 118
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    sub-int/2addr p2, v3

    .line 123
    int-to-float p2, p2

    .line 124
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->subscribersDrawable:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    if-eqz p2, :cond_2

    .line 130
    .line 131
    const/high16 p2, 0x41880000    # 17.0f

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const/high16 p2, 0x41000000    # 8.0f

    .line 135
    .line 136
    :goto_1
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    int-to-float p2, p2

    .line 141
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->subscribersText:Lorg/telegram/ui/Components/Text;

    .line 142
    .line 143
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-float/2addr v0, p2

    .line 148
    sub-float/2addr v1, v0

    .line 149
    div-float/2addr v1, v2

    .line 150
    const p2, 0x408547ae    # 4.165f

    .line 151
    .line 152
    .line 153
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-static {}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->avatarSize()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    add-int/2addr p2, v0

    .line 162
    int-to-float v6, p2

    .line 163
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->subscribersDrawable:Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    if-eqz p2, :cond_5

    .line 166
    .line 167
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->isLock:Z

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    const v4, 0x3faa3d71    # 1.33f

    .line 171
    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->subscribersText:Lorg/telegram/ui/Components/Text;

    .line 176
    .line 177
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    int-to-float v5, v5

    .line 186
    add-float/2addr v0, v5

    .line 187
    goto :goto_2

    .line 188
    :cond_3
    const/4 v0, 0x0

    .line 189
    :goto_2
    add-float/2addr v0, v1

    .line 190
    const/high16 v5, 0x40400000    # 3.0f

    .line 191
    .line 192
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    int-to-float v7, v7

    .line 197
    add-float/2addr v0, v7

    .line 198
    float-to-int v0, v0

    .line 199
    iget-object v7, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->subscribersDrawable:Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    int-to-float v7, v7

    .line 206
    const/high16 v8, 0x3f200000    # 0.625f

    .line 207
    .line 208
    invoke-static {v7, v2, v8, v6}, La2/b;->D(FFFF)F

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    float-to-int v7, v7

    .line 213
    iget-boolean v9, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->isLock:Z

    .line 214
    .line 215
    if-eqz v9, :cond_4

    .line 216
    .line 217
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->subscribersText:Lorg/telegram/ui/Components/Text;

    .line 218
    .line 219
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    int-to-float v4, v4

    .line 228
    add-float/2addr v3, v4

    .line 229
    :cond_4
    add-float/2addr v3, v1

    .line 230
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    int-to-float v4, v4

    .line 235
    add-float/2addr v3, v4

    .line 236
    iget-object v4, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->subscribersDrawable:Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    int-to-float v4, v4

    .line 243
    mul-float v4, v4, v8

    .line 244
    .line 245
    add-float/2addr v4, v3

    .line 246
    float-to-int v3, v4

    .line 247
    iget-object v4, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->subscribersDrawable:Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    int-to-float v4, v4

    .line 254
    invoke-static {v4, v2, v8, v6}, Lu3/k;->c(FFFF)F

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    float-to-int v2, v2

    .line 259
    invoke-virtual {p2, v0, v7, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 260
    .line 261
    .line 262
    iget-object p2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->subscribersDrawable:Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->subscribersText:Lorg/telegram/ui/Components/Text;

    .line 268
    .line 269
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/ChannelRecommendationsCell$ChannelBlock;->isLock:Z

    .line 270
    .line 271
    if-nez p2, :cond_6

    .line 272
    .line 273
    const p2, 0x414a8f5c    # 12.66f

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_6
    const/high16 p2, 0x40800000    # 4.0f

    .line 278
    .line 279
    :goto_3
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    int-to-float p2, p2

    .line 284
    add-float v5, v1, p2

    .line 285
    .line 286
    const/4 v7, -0x1

    .line 287
    move-object v4, p1

    .line 288
    move v8, p3

    .line 289
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_7
    move-object v4, p1

    .line 294
    :goto_4
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 295
    .line 296
    .line 297
    return-void
.end method
