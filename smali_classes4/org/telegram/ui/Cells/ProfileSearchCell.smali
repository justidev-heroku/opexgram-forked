.class public Lorg/telegram/ui/Cells/ProfileSearchCell;
.super Lorg/telegram/ui/Cells/BaseCell;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# instance fields
.field actionButton:Lorg/telegram/ui/Components/CanvasButton;

.field private actionLayout:Landroid/text/StaticLayout;

.field private actionLeft:I

.field private ad:Lorg/telegram/tgnet/TLRPC$TL_sponsoredPeer;

.field private adBackgroundPaint:Landroid/graphics/Paint;

.field private final adBounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private final adBounds:Landroid/graphics/RectF;

.field private adText:Lorg/telegram/ui/Components/Text;

.field private allowBotOpenButton:Z

.field private allowEmojiStatus:Z

.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field public avatarImage:Lorg/telegram/messenger/ImageReceiver;

.field public avatarStoryParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

.field private botVerificationDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field private bubbleClip:Lorg/telegram/ui/Components/PhotoBubbleClip;

.field private callCellStyle:Z

.field private chat:Lorg/telegram/tgnet/TLRPC$Chat;

.field checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field private contact:Lorg/telegram/messenger/ContactsController$Contact;

.field private countLayout:Landroid/text/StaticLayout;

.field private countLeft:I

.field private countTop:I

.field private countWidth:I

.field private currentAccount:I

.field private currentName:Ljava/lang/CharSequence;

.field private customPaints:Z

.field private dialog_id:J

.field public dontDrawAvatar:Z

.field private drawCheck:Z

.field private drawCount:Z

.field private drawNameLock:Z

.field private drawPremium:Z

.field private encryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

.field private isOnline:[Z

.field private lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field private lastName:Ljava/lang/String;

.field private lastStatus:I

.field private lastUnreadCount:I

.field private lockDrawable:Landroid/graphics/drawable/Drawable;

.field private nameLayout:Landroid/text/StaticLayout;

.field private nameLeft:I

.field private nameLockLeft:I

.field private nameLockTop:I

.field private namePaint:Landroid/text/TextPaint;

.field private nameTop:I

.field private nameWidth:I

.field private onOpenButtonClick:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field private onSponsoredOptionsClick:Lorg/telegram/messenger/Utilities$Callback2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Lorg/telegram/ui/Cells/ProfileSearchCell;",
            "Lorg/telegram/tgnet/TLRPC$TL_sponsoredPeer;",
            ">;"
        }
    .end annotation
.end field

.field private openBot:Z

.field private final openButtonBackgroundPaint:Landroid/graphics/Paint;

.field private final openButtonBounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private final openButtonRect:Landroid/graphics/RectF;

.field private openButtonText:Lorg/telegram/ui/Components/Text;

.field private premiumBlocked:Z

.field private final premiumBlockedT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private premiumGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

.field private rect:Landroid/graphics/RectF;

.field private rectangularAvatar:Z

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private savedMessages:Z

.field private showPremiumBlocked:Z

.field private final starsBlockedT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private starsPriceBlocked:J

.field private statusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field private statusLayout:Landroid/text/StaticLayout;

.field private statusLeft:I

.field private statusPaint:Landroid/text/TextPaint;

.field private subLabel:Ljava/lang/CharSequence;

.field private sublabelOffsetX:I

.field private sublabelOffsetY:I

.field public useSeparator:Z

.field private user:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Cells/ProfileSearchCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    .line 2
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Cells/BaseCell;-><init>(Landroid/content/Context;)V

    .line 3
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->currentAccount:I

    const/high16 v0, 0x41980000    # 19.0f

    .line 4
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->countTop:I

    .line 5
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x15e

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->premiumBlockedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 6
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->starsBlockedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 7
    new-instance v0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;-><init>(Z)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarStoryParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->adBounds:Landroid/graphics/RectF;

    .line 9
    new-instance v0, Lorg/telegram/ui/Components/ButtonBounce;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->adBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->rect:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->allowEmojiStatus:Z

    .line 12
    new-instance v3, Lorg/telegram/ui/Components/ButtonBounce;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->openButtonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 13
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->openButtonBackgroundPaint:Landroid/graphics/Paint;

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->openButtonRect:Landroid/graphics/RectF;

    .line 15
    iput-object p2, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 16
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    const/high16 v3, 0x41b80000    # 23.0f

    .line 17
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 18
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 19
    new-instance v0, Lorg/telegram/ui/Components/CheckBox2;

    const/16 v3, 0x15

    invoke-direct {v0, p1, v3, p2}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 20
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    const/4 v5, -0x1

    invoke-virtual {v0, v5, v3, v4}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    new-instance v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-direct {v0, p0, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->botVerificationDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 25
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 26
    new-instance v0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v4, 0x7

    const/16 v5, 0x10

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/OpexgramStatusDrawable;-><init>(Landroid/view/View;ZIII)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 27
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Cells/ProfileSearchCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ProfileSearchCell;->lambda$buildLayout$0()V

    return-void
.end method

.method private synthetic lambda$buildLayout$0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lorg/telegram/ui/Components/RecyclerListView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/telegram/ui/Components/RecyclerListView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->getOnItemClickListener()Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {v1, p0, v0}, Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public allowBotOpenButton(ZLorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Cells/ProfileSearchCell;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;)",
            "Lorg/telegram/ui/Cells/ProfileSearchCell;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->allowBotOpenButton:Z

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->onOpenButtonClick:Lorg/telegram/messenger/Utilities$Callback;

    .line 4
    .line 5
    return-object p0
.end method

.method public buildLayout()V
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->drawNameLock:Z

    .line 2
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->drawCheck:Z

    .line 3
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->drawPremium:Z

    .line 4
    iget-object v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->encryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    const/high16 v3, 0x41300000    # 11.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 5
    iput-boolean v4, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->drawNameLock:Z

    .line 6
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    int-to-long v6, v2

    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->makeEncryptedDialogId(J)J

    move-result-wide v6

    iput-wide v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->dialog_id:J

    .line 7
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v2, :cond_0

    .line 8
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLockLeft:I

    .line 9
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    add-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_lockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    add-int/2addr v6, v2

    iput v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLeft:I

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sget v6, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    add-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v2, v6

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_lockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    sub-int/2addr v2, v6

    iput v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLockLeft:I

    .line 11
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLeft:I

    :goto_0
    const/high16 v2, 0x41b00000    # 22.0f

    .line 12
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLockTop:I

    .line 13
    invoke-virtual {v0, v1, v5, v5, v1}, Lorg/telegram/ui/Cells/ProfileSearchCell;->updateStatus(ZLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    goto/16 :goto_5

    .line 14
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v2, :cond_4

    .line 15
    iget-wide v6, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v6, v6

    iput-wide v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->dialog_id:J

    .line 16
    iget-boolean v6, v2, Lorg/telegram/tgnet/TLRPC$Chat;->verified:Z

    iput-boolean v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->drawCheck:Z

    .line 17
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->monoforum:Z

    if-eqz v2, :cond_2

    .line 18
    iget v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$Chat;->linked_monoforum_id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 19
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->verified:Z

    iput-boolean v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->drawCheck:Z

    .line 20
    :cond_2
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v2, :cond_3

    .line 21
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLeft:I

    goto :goto_1

    .line 22
    :cond_3
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLeft:I

    .line 23
    :goto_1
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->drawCheck:Z

    iget-object v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-virtual {v0, v2, v5, v6, v1}, Lorg/telegram/ui/Cells/ProfileSearchCell;->updateStatus(ZLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    goto/16 :goto_5

    .line 24
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v2, :cond_7

    .line 25
    iget-wide v6, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iput-wide v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->dialog_id:J

    .line 26
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v2, :cond_5

    .line 27
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLeft:I

    goto :goto_2

    .line 28
    :cond_5
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLeft:I

    :goto_2
    const/high16 v2, 0x41a80000    # 21.0f

    .line 29
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLockTop:I

    .line 30
    iget-object v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$User;->verified:Z

    iput-boolean v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->drawCheck:Z

    .line 31
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->savedMessages:Z

    if-nez v2, :cond_6

    iget v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v2, v6}, Lorg/telegram/messenger/MessagesController;->isPremiumUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->drawPremium:Z

    .line 32
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->drawCheck:Z

    iget-object v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v0, v2, v6, v5, v1}, Lorg/telegram/ui/Cells/ProfileSearchCell;->updateStatus(ZLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    goto :goto_5

    .line 33
    :cond_7
    iget-object v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->contact:Lorg/telegram/messenger/ContactsController$Contact;

    if-eqz v2, :cond_9

    const-wide/16 v6, 0x0

    .line 34
    iput-wide v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->dialog_id:J

    .line 35
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v2, :cond_8

    .line 36
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLeft:I

    goto :goto_4

    .line 37
    :cond_8
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLeft:I

    .line 38
    :goto_4
    iget-object v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->actionButton:Lorg/telegram/ui/Components/CanvasButton;

    if-nez v2, :cond_9

    .line 39
    new-instance v2, Lorg/telegram/ui/Components/CanvasButton;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/CanvasButton;-><init>(Landroid/view/View;)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->actionButton:Lorg/telegram/ui/Components/CanvasButton;

    .line 40
    new-instance v6, Lorg/telegram/ui/Cells/e;

    const/4 v7, 0x6

    invoke-direct {v6, v0, v7}, Lorg/telegram/ui/Cells/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/CanvasButton;->setDelegate(Ljava/lang/Runnable;)V

    .line 41
    :cond_9
    :goto_5
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v2, :cond_a

    .line 42
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusLeft:I

    goto :goto_6

    .line 43
    :cond_a
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusLeft:I

    .line 44
    :goto_6
    iget-object v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->ad:Lorg/telegram/tgnet/TLRPC$TL_sponsoredPeer;

    const/16 v6, 0x21

    const/4 v7, 0x0

    const/high16 v8, 0x41400000    # 12.0f

    if-eqz v2, :cond_c

    .line 45
    iget-object v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->adText:Lorg/telegram/ui/Components/Text;

    if-nez v2, :cond_b

    .line 46
    new-instance v2, Landroid/text/SpannableStringBuilder;

    sget v9, Lorg/telegram/messenger/R$string;->SearchAd:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v9, " i"

    invoke-virtual {v2, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 47
    new-instance v9, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v10, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    invoke-direct {v9, v10}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    const v10, 0x3f0ccccd    # 0.55f

    .line 48
    invoke-virtual {v9, v10, v10}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    const v10, 0x3f333333    # 0.7f

    .line 49
    iput v10, v9, Lorg/telegram/ui/Components/ColoredImageSpan;->spaceScaleX:F

    const/high16 v10, 0x40000000    # 2.0f

    .line 50
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    neg-int v10, v10

    int-to-float v10, v10

    invoke-virtual {v9, v10, v7}, Lorg/telegram/ui/Components/ColoredImageSpan;->translate(FF)V

    .line 51
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v4

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-virtual {v2, v9, v10, v11, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 52
    new-instance v9, Lorg/telegram/ui/Components/Text;

    invoke-direct {v9, v2, v8}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    iput-object v9, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->adText:Lorg/telegram/ui/Components/Text;

    .line 53
    :cond_b
    iget-object v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->adBackgroundPaint:Landroid/graphics/Paint;

    if-nez v2, :cond_c

    .line 54
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->adBackgroundPaint:Landroid/graphics/Paint;

    .line 55
    :cond_c
    iget-object v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->currentName:Ljava/lang/CharSequence;

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    move-object v2, v5

    .line 56
    :goto_7
    iget-object v9, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v9, :cond_10

    .line 57
    iget-boolean v10, v9, Lorg/telegram/tgnet/TLRPC$Chat;->monoforum:Z

    if-eqz v10, :cond_f

    .line 58
    iget v9, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->currentAccount:I

    invoke-static {v9}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    iget-object v10, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v10, v10, Lorg/telegram/tgnet/TLRPC$Chat;->linked_monoforum_id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 59
    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    const-string v9, " "

    invoke-virtual {v2, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    .line 62
    sget v10, Lorg/telegram/messenger/R$string;->MonoforumSpan:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 63
    new-instance v10, Lorg/telegram/ui/FilterCreateActivity$TextSpan;

    sget v11, Lorg/telegram/messenger/R$string;->MonoforumSpan:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    iget-object v13, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const v14, 0x411547ae    # 9.33f

    invoke-direct {v10, v11, v14, v12, v13}, Lorg/telegram/ui/FilterCreateActivity$TextSpan;-><init>(Ljava/lang/String;FILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-virtual {v2, v10, v9, v11, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_e
    if-nez v2, :cond_11

    .line 64
    iget-object v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->removeDiacritics(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->removeRTL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_f
    if-nez v2, :cond_11

    .line 65
    iget-object v2, v9, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->removeDiacritics(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->removeRTL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_10
    if-nez v2, :cond_11

    .line 66
    iget-object v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v6, :cond_11

    .line 67
    invoke-static {v6}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->removeDiacritics(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->removeRTL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    :cond_11
    :goto_8
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceNewLines(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 70
    iget-object v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "+"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwb/g1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    .line 72
    :cond_12
    sget v2, Lorg/telegram/messenger/R$string;->HiddenName:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 73
    :cond_13
    :goto_9
    iget-boolean v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->customPaints:Z

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v10, 0x41700000    # 15.0f

    if-eqz v6, :cond_17

    .line 74
    iget-object v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->namePaint:Landroid/text/TextPaint;

    if-nez v6, :cond_14

    .line 75
    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6, v4}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->namePaint:Landroid/text/TextPaint;

    .line 76
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 77
    :cond_14
    iget-object v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->namePaint:Landroid/text/TextPaint;

    iget-boolean v11, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->callCellStyle:Z

    if-eqz v11, :cond_15

    const/high16 v11, 0x41700000    # 15.0f

    goto :goto_a

    :cond_15
    const/high16 v11, 0x41800000    # 16.0f

    :goto_a
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 78
    iget-object v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->encryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    if-eqz v6, :cond_16

    .line 79
    iget-object v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->namePaint:Landroid/text/TextPaint;

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_chats_secretName:I

    iget-object v12, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v11, v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_b

    .line 80
    :cond_16
    iget-object v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->namePaint:Landroid/text/TextPaint;

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_chats_name:I

    iget-object v12, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v11, v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    :goto_b
    iget-object v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->namePaint:Landroid/text/TextPaint;

    :goto_c
    move-object v13, v6

    goto :goto_d

    .line 82
    :cond_17
    iget-object v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->encryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    if-eqz v6, :cond_18

    .line 83
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_searchNameEncryptedPaint:Landroid/text/TextPaint;

    goto :goto_c

    .line 84
    :cond_18
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_searchNamePaint:Landroid/text/TextPaint;

    goto :goto_c

    .line 85
    :goto_d
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v19, 0x41600000    # 14.0f

    if-nez v6, :cond_19

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget v11, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLeft:I

    sub-int/2addr v6, v11

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    sub-int/2addr v6, v11

    iput v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameWidth:I

    goto :goto_e

    .line 87
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget v11, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLeft:I

    sub-int/2addr v6, v11

    sget v11, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v11, v11

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    sub-int/2addr v6, v11

    iput v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameWidth:I

    .line 88
    :goto_e
    iget-boolean v11, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->drawNameLock:Z

    const/high16 v20, 0x40c00000    # 6.0f

    if-eqz v11, :cond_1a

    .line 89
    iget v11, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameWidth:I

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    sget-object v14, Lorg/telegram/ui/ActionBar/Theme;->dialogs_lockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    add-int/2addr v14, v12

    sub-int/2addr v11, v14

    iput v11, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameWidth:I

    .line 90
    :cond_1a
    iget-object v11, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->ad:Lorg/telegram/tgnet/TLRPC$TL_sponsoredPeer;

    if-eqz v11, :cond_1b

    .line 91
    iget-object v11, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->adText:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v11}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v11

    float-to-int v11, v11

    const v12, 0x41a547ae    # 20.66f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    add-int/2addr v12, v11

    .line 92
    iget v11, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameWidth:I

    sub-int/2addr v11, v12

    iput v11, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameWidth:I

    .line 93
    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v11, :cond_1b

    .line 94
    iget v11, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLeft:I

    add-int/2addr v11, v12

    iput v11, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLeft:I

    .line 95
    :cond_1b
    iget-object v11, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->contact:Lorg/telegram/messenger/ContactsController$Contact;

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v22, 0x41980000    # 19.0f

    if-eqz v11, :cond_1d

    .line 96
    sget-object v11, Lorg/telegram/ui/ActionBar/Theme;->dialogs_countTextPaint:Landroid/text/TextPaint;

    sget v12, Lorg/telegram/messenger/R$string;->Invite:I

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    add-float v11, v11, v21

    float-to-int v11, v11

    .line 97
    new-instance v23, Landroid/text/StaticLayout;

    sget v12, Lorg/telegram/messenger/R$string;->Invite:I

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v24

    sget-object v25, Lorg/telegram/ui/ActionBar/Theme;->dialogs_countTextPaint:Landroid/text/TextPaint;

    sget-object v27, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/high16 v28, 0x3f800000    # 1.0f

    move/from16 v26, v11

    invoke-direct/range {v23 .. v30}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v12, v23

    iput-object v12, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->actionLayout:Landroid/text/StaticLayout;

    .line 98
    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v12, :cond_1c

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int/2addr v12, v11

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    sub-int/2addr v12, v14

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v12, v9

    iput v12, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->actionLeft:I

    goto :goto_f

    .line 100
    :cond_1c
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v9, v12

    iput v9, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->actionLeft:I

    .line 101
    iget v9, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLeft:I

    add-int/2addr v9, v11

    iput v9, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLeft:I

    .line 102
    iget v9, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusLeft:I

    add-int/2addr v9, v11

    iput v9, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusLeft:I

    .line 103
    :goto_f
    iget v9, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameWidth:I

    const/high16 v12, 0x42000000    # 32.0f

    .line 104
    invoke-static {v12, v11, v9}, Lorg/telegram/messenger/p9;->A(FII)I

    move-result v9

    .line 105
    iput v9, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameWidth:I

    .line 106
    :cond_1d
    iget v9, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameWidth:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    add-int/2addr v12, v11

    sub-int/2addr v9, v12

    iput v9, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameWidth:I

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    add-int/2addr v11, v9

    sub-int/2addr v6, v11

    .line 108
    iget-boolean v9, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->drawCount:Z

    if-eqz v9, :cond_20

    .line 109
    iget v9, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->currentAccount:I

    invoke-static {v9}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    iget-object v9, v9, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Lz/f;

    iget-wide v11, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->dialog_id:J

    invoke-virtual {v9, v11, v12}, Lz/f;->f(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 110
    iget v11, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->currentAccount:I

    invoke-static {v11}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v11

    invoke-virtual {v11, v9}, Lorg/telegram/messenger/MessagesController;->getDialogUnreadCount(Lorg/telegram/tgnet/TLRPC$Dialog;)I

    move-result v9

    if-eqz v9, :cond_1f

    .line 111
    iput v9, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->lastUnreadCount:I

    .line 112
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 113
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    sget-object v12, Lorg/telegram/ui/ActionBar/Theme;->dialogs_countTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v12, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v12

    float-to-double v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v12, v14

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    iput v11, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->countWidth:I

    .line 114
    new-instance v23, Landroid/text/StaticLayout;

    sget-object v25, Lorg/telegram/ui/ActionBar/Theme;->dialogs_countTextPaint:Landroid/text/TextPaint;

    iget v11, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->countWidth:I

    sget-object v27, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/high16 v28, 0x3f800000    # 1.0f

    move-object/from16 v24, v9

    move/from16 v26, v11

    invoke-direct/range {v23 .. v30}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v9, v23

    iput-object v9, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->countLayout:Landroid/text/StaticLayout;

    .line 115
    iget v9, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->countWidth:I

    const/high16 v11, 0x41900000    # 18.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    add-int/2addr v11, v9

    .line 116
    iget v9, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameWidth:I

    sub-int/2addr v9, v11

    iput v9, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameWidth:I

    sub-int/2addr v6, v11

    .line 117
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v9, :cond_1e

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    iget v11, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->countWidth:I

    sub-int/2addr v9, v11

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    sub-int/2addr v9, v11

    iput v9, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->countLeft:I

    goto :goto_10

    .line 119
    :cond_1e
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    iput v9, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->countLeft:I

    .line 120
    iget v9, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLeft:I

    add-int/2addr v9, v11

    iput v9, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLeft:I

    .line 121
    iget v9, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusLeft:I

    add-int/2addr v9, v11

    iput v9, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusLeft:I

    goto :goto_10

    .line 122
    :cond_1f
    iput v1, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->lastUnreadCount:I

    .line 123
    iput-object v5, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->countLayout:Landroid/text/StaticLayout;

    :goto_10
    move/from16 v26, v6

    goto :goto_11

    .line 124
    :cond_20
    iput v1, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->lastUnreadCount:I

    .line 125
    iput-object v5, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->countLayout:Landroid/text/StaticLayout;

    goto :goto_10

    .line 126
    :goto_11
    iget-object v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->botVerificationDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_22

    .line 127
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_21

    .line 128
    iget v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameWidth:I

    iget-object v9, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->botVerificationDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v9}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->getIntrinsicWidth()I

    move-result v9

    sub-int/2addr v6, v9

    iput v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameWidth:I

    goto :goto_12

    .line 129
    :cond_21
    iget v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLeft:I

    iget-object v9, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->botVerificationDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v9}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->getIntrinsicWidth()I

    move-result v9

    add-int/2addr v9, v6

    iput v9, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLeft:I

    .line 130
    :cond_22
    :goto_12
    iget-object v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_24

    .line 131
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_23

    goto :goto_13

    .line 132
    :cond_23
    iget v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameWidth:I

    iget-object v9, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v9}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->getIntrinsicWidth()I

    move-result v9

    sub-int/2addr v6, v9

    iput v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameWidth:I

    .line 133
    :cond_24
    :goto_13
    iget v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameWidth:I

    if-gez v6, :cond_25

    .line 134
    iput v1, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameWidth:I

    .line 135
    :cond_25
    iget v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameWidth:I

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v6, v9

    int-to-float v6, v6

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v13, v6, v9}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 136
    invoke-virtual {v13}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    invoke-static {v2, v6, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_26
    move-object v12, v2

    .line 137
    new-instance v11, Landroid/text/StaticLayout;

    iget v14, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameWidth:I

    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-direct/range {v11 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v11, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLayout:Landroid/text/StaticLayout;

    .line 138
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_offlinePaint:Landroid/text/TextPaint;

    .line 139
    iget-object v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    const/high16 v11, 0x41a00000    # 20.0f

    if-eqz v6, :cond_30

    iget-object v12, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->subLabel:Ljava/lang/CharSequence;

    if-eqz v12, :cond_27

    goto/16 :goto_15

    .line 140
    :cond_27
    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isCommunity(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v6

    if-eqz v6, :cond_28

    .line 141
    sget v6, Lorg/telegram/messenger/R$string;->Community:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_14

    .line 142
    :cond_28
    iget-object v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 143
    iget-object v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget v12, v6, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    if-eqz v12, :cond_29

    .line 144
    const-string v6, "Subscribers"

    invoke-static {v6, v12}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    .line 145
    :cond_29
    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v6

    if-nez v6, :cond_2a

    .line 146
    sget v6, Lorg/telegram/messenger/R$string;->ChannelPrivate:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    .line 147
    :cond_2a
    sget v6, Lorg/telegram/messenger/R$string;->ChannelPublic:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    .line 148
    :cond_2b
    iget-object v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget v12, v6, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    if-eqz v12, :cond_2c

    .line 149
    const-string v6, "Members"

    invoke-static {v6, v12}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    .line 150
    :cond_2c
    iget-boolean v12, v6, Lorg/telegram/tgnet/TLRPC$Chat;->has_geo:Z

    if-eqz v12, :cond_2d

    .line 151
    sget v6, Lorg/telegram/messenger/R$string;->MegaLocation:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    .line 152
    :cond_2d
    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isMonoForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 153
    sget v6, Lorg/telegram/messenger/R$string;->MonoforumMessages:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    .line 154
    :cond_2e
    iget-object v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v6

    if-nez v6, :cond_2f

    .line 155
    sget v6, Lorg/telegram/messenger/R$string;->MegaPrivate:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    .line 156
    :cond_2f
    sget v6, Lorg/telegram/messenger/R$string;->MegaPublic:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 157
    :goto_14
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    iput v12, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameTop:I

    goto/16 :goto_17

    .line 158
    :cond_30
    :goto_15
    iget-object v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->subLabel:Ljava/lang/CharSequence;

    if-eqz v6, :cond_31

    goto/16 :goto_16

    .line 159
    :cond_31
    iget-object v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v6, :cond_3a

    .line 160
    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->isSupportUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v6

    if-eqz v6, :cond_32

    .line 161
    sget v6, Lorg/telegram/messenger/R$string;->SupportStatus:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_16

    .line 162
    :cond_32
    iget-object v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-boolean v12, v6, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v12, :cond_33

    iget v13, v6, Lorg/telegram/tgnet/TLRPC$User;->bot_active_users:I

    if-eqz v13, :cond_33

    .line 163
    const-string v6, "BotUsersShort"

    invoke-static {v6, v13}, Lorg/telegram/messenger/LocaleController;->formatPluralStringSpaced(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_16

    :cond_33
    if-eqz v12, :cond_34

    .line 164
    sget v6, Lorg/telegram/messenger/R$string;->Bot:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_16

    .line 165
    :cond_34
    iget-wide v12, v6, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-wide/32 v16, 0x77628

    cmp-long v6, v12, v16

    if-nez v6, :cond_35

    .line 166
    sget v6, Lorg/telegram/messenger/R$string;->VerifyCodesNotifications:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_16

    .line 167
    :cond_35
    invoke-static {v12, v13}, Lorg/telegram/messenger/UserObject;->isService(J)Z

    move-result v6

    if-eqz v6, :cond_36

    .line 168
    sget v6, Lorg/telegram/messenger/R$string;->ServiceNotifications:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_16

    .line 169
    :cond_36
    iget-object v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->isOnline:[Z

    if-nez v6, :cond_37

    .line 170
    new-array v6, v4, [Z

    iput-object v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->isOnline:[Z

    .line 171
    :cond_37
    iget-object v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->isOnline:[Z

    aput-boolean v1, v6, v1

    .line 172
    iget v12, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->currentAccount:I

    iget-object v13, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v12, v13, v6}, Lorg/telegram/messenger/LocaleController;->formatUserStatus(ILorg/telegram/tgnet/TLRPC$User;[Z)Ljava/lang/String;

    move-result-object v6

    .line 173
    iget-object v12, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->isOnline:[Z

    aget-boolean v12, v12, v1

    if-eqz v12, :cond_38

    .line 174
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlinePaint:Landroid/text/TextPaint;

    .line 175
    :cond_38
    iget-object v12, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v12, :cond_3b

    iget-wide v12, v12, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget v14, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->currentAccount:I

    invoke-static {v14}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v14

    invoke-virtual {v14}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v16

    cmp-long v14, v12, v16

    if-eqz v14, :cond_39

    iget-object v12, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz v12, :cond_3b

    iget v12, v12, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    iget v13, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->currentAccount:I

    invoke-static {v13}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v13

    invoke-virtual {v13}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v13

    if-le v12, v13, :cond_3b

    .line 176
    :cond_39
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlinePaint:Landroid/text/TextPaint;

    .line 177
    sget v6, Lorg/telegram/messenger/R$string;->Online:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_16

    :cond_3a
    move-object v6, v5

    .line 178
    :cond_3b
    :goto_16
    iget-boolean v12, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->savedMessages:Z

    if-nez v12, :cond_3c

    iget-object v12, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v12}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v12

    if-eqz v12, :cond_3d

    .line 179
    :cond_3c
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iput v6, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameTop:I

    move-object v6, v5

    .line 180
    :cond_3d
    :goto_17
    iget-boolean v12, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->customPaints:Z

    if-eqz v12, :cond_42

    .line 181
    iget-object v12, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusPaint:Landroid/text/TextPaint;

    if-nez v12, :cond_3e

    .line 182
    new-instance v12, Landroid/text/TextPaint;

    invoke-direct {v12, v4}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v12, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusPaint:Landroid/text/TextPaint;

    .line 183
    :cond_3e
    iget-object v4, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusPaint:Landroid/text/TextPaint;

    iget-boolean v12, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->callCellStyle:Z

    if-eqz v12, :cond_3f

    const/high16 v12, 0x41500000    # 13.0f

    goto :goto_18

    :cond_3f
    const/high16 v12, 0x41700000    # 15.0f

    :goto_18
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 184
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_offlinePaint:Landroid/text/TextPaint;

    if-ne v2, v4, :cond_40

    .line 185
    iget-object v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusPaint:Landroid/text/TextPaint;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    iget-object v12, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v4, v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_19

    .line 186
    :cond_40
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlinePaint:Landroid/text/TextPaint;

    if-ne v2, v4, :cond_41

    .line 187
    iget-object v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusPaint:Landroid/text/TextPaint;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText3:I

    iget-object v12, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v4, v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    :cond_41
    :goto_19
    iget-object v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusPaint:Landroid/text/TextPaint;

    .line 189
    :cond_42
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_43

    .line 190
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int v4, v26, v4

    int-to-float v4, v4

    invoke-static {v6, v2, v4, v9}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v24

    .line 191
    new-instance v23, Landroid/text/StaticLayout;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/high16 v28, 0x3f800000    # 1.0f

    move-object/from16 v25, v2

    move-object/from16 v27, v15

    invoke-direct/range {v23 .. v30}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v2, v23

    move/from16 v6, v26

    iput-object v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusLayout:Landroid/text/StaticLayout;

    const/high16 v2, 0x41100000    # 9.0f

    .line 192
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameTop:I

    .line 193
    iget v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLockTop:I

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLockTop:I

    goto :goto_1a

    :cond_43
    move/from16 v6, v26

    .line 194
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameTop:I

    .line 195
    iput-object v5, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusLayout:Landroid/text/StaticLayout;

    .line 196
    :goto_1a
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_44

    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/high16 v3, 0x42640000    # 57.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_1c

    .line 198
    :cond_44
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->callCellStyle:Z

    if-eqz v2, :cond_45

    const/high16 v3, 0x41600000    # 14.0f

    goto :goto_1b

    :cond_45
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->rectangularAvatar:Z

    if-eqz v2, :cond_46

    const/high16 v3, 0x41700000    # 15.0f

    :cond_46
    :goto_1b
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    .line 199
    :goto_1c
    iget-object v3, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarStoryParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    iget-object v3, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->originalAvatarRect:Landroid/graphics/RectF;

    int-to-float v4, v2

    iget-boolean v5, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->callCellStyle:Z

    const/high16 v8, 0x40e00000    # 7.0f

    if-eqz v5, :cond_47

    const/high16 v5, 0x40c00000    # 6.0f

    goto :goto_1d

    :cond_47
    const/high16 v5, 0x40e00000    # 7.0f

    :goto_1d
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    iget-boolean v9, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->callCellStyle:Z

    const/high16 v10, 0x42380000    # 46.0f

    const/high16 v11, 0x42300000    # 44.0f

    if-eqz v9, :cond_48

    const/high16 v9, 0x42300000    # 44.0f

    goto :goto_1e

    :cond_48
    iget-boolean v9, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->rectangularAvatar:Z

    if-eqz v9, :cond_49

    const/high16 v9, 0x42280000    # 42.0f

    goto :goto_1e

    :cond_49
    const/high16 v9, 0x42380000    # 46.0f

    :goto_1e
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v9, v2

    int-to-float v2, v9

    iget-boolean v9, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->callCellStyle:Z

    if-eqz v9, :cond_4a

    goto :goto_1f

    :cond_4a
    const/high16 v20, 0x40e00000    # 7.0f

    :goto_1f
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    iget-boolean v9, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->callCellStyle:Z

    if-eqz v9, :cond_4b

    const/high16 v10, 0x42300000    # 44.0f

    :cond_4b
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v9, v8

    int-to-float v8, v9

    invoke-virtual {v3, v4, v5, v2, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 200
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_4d

    .line 201
    iget-object v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    if-lez v2, :cond_4c

    .line 202
    iget-object v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v2

    cmpl-float v2, v2, v7

    if-nez v2, :cond_4c

    .line 203
    iget-object v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    .line 204
    iget v4, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameWidth:I

    int-to-double v4, v4

    cmpg-double v8, v2, v4

    if-gez v8, :cond_4c

    .line 205
    iget v8, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLeft:I

    int-to-double v8, v8

    sub-double/2addr v4, v2

    add-double/2addr v4, v8

    double-to-int v2, v4

    iput v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLeft:I

    .line 206
    :cond_4c
    iget-object v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusLayout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    if-lez v2, :cond_4f

    .line 207
    iget-object v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v2

    cmpl-float v2, v2, v7

    if-nez v2, :cond_4f

    .line 208
    iget-object v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    int-to-double v3, v6

    cmpg-double v5, v1, v3

    if-gez v5, :cond_4f

    .line 209
    iget v5, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusLeft:I

    int-to-double v5, v5

    sub-double/2addr v3, v1

    add-double/2addr v3, v5

    double-to-int v1, v3

    iput v1, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusLeft:I

    goto :goto_20

    .line 210
    :cond_4d
    iget-object v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    if-lez v2, :cond_4e

    .line 211
    iget-object v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    .line 212
    iget v3, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameWidth:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4e

    .line 213
    iget-object v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    .line 214
    iget v4, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameWidth:I

    int-to-double v4, v4

    cmpg-double v7, v2, v4

    if-gez v7, :cond_4e

    .line 215
    iget v7, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLeft:I

    int-to-double v7, v7

    sub-double/2addr v4, v2

    sub-double/2addr v7, v4

    double-to-int v2, v7

    iput v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLeft:I

    .line 216
    :cond_4e
    iget-object v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusLayout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    if-lez v2, :cond_4f

    .line 217
    iget-object v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    int-to-float v3, v6

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4f

    .line 218
    iget-object v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    int-to-double v3, v6

    cmpg-double v5, v1, v3

    if-gez v5, :cond_4f

    .line 219
    iget v5, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusLeft:I

    int-to-double v5, v5

    sub-double/2addr v3, v1

    sub-double/2addr v5, v3

    double-to-int v1, v5

    iput v1, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusLeft:I

    .line 220
    :cond_4f
    :goto_20
    iget v1, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLeft:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLeft:I

    .line 221
    iget v1, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusLeft:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusLeft:I

    .line 222
    iget v1, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLockLeft:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLockLeft:I

    .line 223
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->callCellStyle:Z

    if-eqz v1, :cond_50

    .line 224
    iget v1, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLeft:I

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLeft:I

    .line 225
    iget v1, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameTop:I

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameTop:I

    :cond_50
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/BaseCell;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->userIsPremiumBlockedUpadted:I

    .line 10
    .line 11
    if-ne p1, p2, :cond_5

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->showPremiumBlocked:Z

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->currentAccount:I

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 29
    .line 30
    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/MessagesController;->isUserContactBlocked(J)Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->getRequirementToContact(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->contact:Lorg/telegram/messenger/ContactsController$Contact;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-boolean p3, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->showPremiumBlocked:Z

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    iget-object p1, p1, Lorg/telegram/messenger/ContactsController$Contact;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->currentAccount:I

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->contact:Lorg/telegram/messenger/ContactsController$Contact;

    .line 65
    .line 66
    iget-object p2, p2, Lorg/telegram/messenger/ContactsController$Contact;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 67
    .line 68
    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 69
    .line 70
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/MessagesController;->isUserContactBlocked(J)Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->premiumBlocked:Z

    .line 75
    .line 76
    invoke-static {p2}, Lorg/telegram/messenger/DialogObject;->isPremiumBlocked(Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-ne p1, p3, :cond_4

    .line 81
    .line 82
    iget-wide v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->starsPriceBlocked:J

    .line 83
    .line 84
    invoke-static {p2}, Lorg/telegram/messenger/DialogObject;->getMessagesStarsPrice(Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    cmp-long p1, v0, v2

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    :cond_4
    invoke-static {p2}, Lorg/telegram/messenger/DialogObject;->isPremiumBlocked(Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->premiumBlocked:Z

    .line 97
    .line 98
    invoke-static {p2}, Lorg/telegram/messenger/DialogObject;->getMessagesStarsPrice(Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;)J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    iput-wide p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->starsPriceBlocked:J

    .line 103
    .line 104
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/BaseCell;->invalidate()V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method public getChat()Lorg/telegram/tgnet/TLRPC$Chat;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public getDialogId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->dialog_id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUser()Lorg/telegram/tgnet/TLRPC$User;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBlocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->premiumBlocked:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->showPremiumBlocked:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lorg/telegram/messenger/NotificationCenter;->userIsPremiumBlockedUpadted:I

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->botVerificationDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->showPremiumBlocked:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lorg/telegram/messenger/NotificationCenter;->userIsPremiumBlockedUpadted:I

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->botVerificationDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->encryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->contact:Lorg/telegram/messenger/ContactsController$Contact;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->useSeparator:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->customPaints:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v2, "paintDivider"

    .line 33
    .line 34
    invoke-interface {v0, v2}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    :cond_2
    move-object v7, v0

    .line 45
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v0, v1

    .line 54
    int-to-float v4, v0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-int/2addr v0, v2

    .line 67
    int-to-float v5, v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v0, v1

    .line 73
    int-to-float v6, v0

    .line 74
    const/4 v3, 0x0

    .line 75
    move-object v2, p1

    .line 76
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v2, p1

    .line 81
    sget p1, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    .line 82
    .line 83
    int-to-float p1, p1

    .line 84
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-float v3, p1

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    sub-int/2addr p1, v1

    .line 94
    int-to-float v4, p1

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    int-to-float v5, p1

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    sub-int/2addr p1, v1

    .line 105
    int-to-float v6, p1

    .line 106
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object v2, p1

    .line 111
    :goto_1
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->drawNameLock:Z

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    iget v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLockLeft:I

    .line 118
    .line 119
    iget v3, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLockTop:I

    .line 120
    .line 121
    invoke-static {p1, v0, v3}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLayout:Landroid/text/StaticLayout;

    .line 130
    .line 131
    const/high16 v0, 0x40c00000    # 6.0f

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    const/high16 v4, 0x40000000    # 2.0f

    .line 135
    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 139
    .line 140
    const/high16 v6, 0x40400000    # 3.0f

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    iget v5, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLeft:I

    .line 146
    .line 147
    int-to-float v5, v5

    .line 148
    invoke-virtual {p1, v7}, Landroid/text/Layout;->getLineRight(I)F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    add-float/2addr p1, v5

    .line 153
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    int-to-float v5, v5

    .line 158
    add-float/2addr p1, v5

    .line 159
    float-to-int p1, p1

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-virtual {p1, v7}, Landroid/text/Layout;->getLineLeft(I)F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    cmpl-float p1, p1, v3

    .line 166
    .line 167
    if-nez p1, :cond_7

    .line 168
    .line 169
    iget p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLeft:I

    .line 170
    .line 171
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    sub-int/2addr p1, v5

    .line 176
    iget-object v5, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->botVerificationDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 177
    .line 178
    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->getIntrinsicWidth()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    sub-int/2addr p1, v5

    .line 183
    goto :goto_2

    .line 184
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLayout:Landroid/text/StaticLayout;

    .line 185
    .line 186
    invoke-virtual {p1, v7}, Landroid/text/Layout;->getLineWidth(I)F

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iget v5, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLeft:I

    .line 191
    .line 192
    iget v8, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameWidth:I

    .line 193
    .line 194
    add-int/2addr v5, v8

    .line 195
    int-to-double v8, v5

    .line 196
    float-to-double v10, p1

    .line 197
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    sub-double/2addr v8, v10

    .line 202
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    int-to-double v10, p1

    .line 207
    sub-double/2addr v8, v10

    .line 208
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->botVerificationDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 209
    .line 210
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->getIntrinsicWidth()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    int-to-double v10, p1

    .line 215
    sub-double/2addr v8, v10

    .line 216
    double-to-int p1, v8

    .line 217
    :goto_2
    iget-object v5, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->botVerificationDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 218
    .line 219
    int-to-float p1, p1

    .line 220
    iget v8, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameTop:I

    .line 221
    .line 222
    int-to-float v8, v8

    .line 223
    iget-object v9, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLayout:Landroid/text/StaticLayout;

    .line 224
    .line 225
    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    iget-object v10, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->botVerificationDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 230
    .line 231
    invoke-virtual {v10}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->getIntrinsicHeight()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    sub-int/2addr v9, v10

    .line 236
    int-to-float v9, v9

    .line 237
    div-float/2addr v9, v4

    .line 238
    add-float/2addr v9, v8

    .line 239
    invoke-static {v5, p1, v9}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;FF)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->botVerificationDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 243
    .line 244
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 248
    .line 249
    .line 250
    iget p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLeft:I

    .line 251
    .line 252
    int-to-float p1, p1

    .line 253
    iget v5, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameTop:I

    .line 254
    .line 255
    int-to-float v5, v5

    .line 256
    invoke-virtual {v2, p1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLayout:Landroid/text/StaticLayout;

    .line 260
    .line 261
    invoke-virtual {p1, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 265
    .line 266
    .line 267
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 268
    .line 269
    if-eqz p1, :cond_9

    .line 270
    .line 271
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLayout:Landroid/text/StaticLayout;

    .line 272
    .line 273
    invoke-virtual {p1, v7}, Landroid/text/Layout;->getLineLeft(I)F

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    cmpl-float p1, p1, v3

    .line 278
    .line 279
    if-nez p1, :cond_8

    .line 280
    .line 281
    iget p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLeft:I

    .line 282
    .line 283
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    sub-int/2addr p1, v5

    .line 288
    iget-object v5, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 289
    .line 290
    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->getIntrinsicWidth()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    sub-int/2addr p1, v5

    .line 295
    goto :goto_3

    .line 296
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLayout:Landroid/text/StaticLayout;

    .line 297
    .line 298
    invoke-virtual {p1, v7}, Landroid/text/Layout;->getLineWidth(I)F

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    iget v5, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLeft:I

    .line 303
    .line 304
    iget v7, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameWidth:I

    .line 305
    .line 306
    add-int/2addr v5, v7

    .line 307
    int-to-double v7, v5

    .line 308
    float-to-double v9, p1

    .line 309
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 310
    .line 311
    .line 312
    move-result-wide v9

    .line 313
    sub-double/2addr v7, v9

    .line 314
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    int-to-double v5, p1

    .line 319
    sub-double/2addr v7, v5

    .line 320
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 321
    .line 322
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->getIntrinsicWidth()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    int-to-double v5, p1

    .line 327
    sub-double/2addr v7, v5

    .line 328
    double-to-int p1, v7

    .line 329
    goto :goto_3

    .line 330
    :cond_9
    iget p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLeft:I

    .line 331
    .line 332
    int-to-float p1, p1

    .line 333
    iget-object v5, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLayout:Landroid/text/StaticLayout;

    .line 334
    .line 335
    invoke-virtual {v5, v7}, Landroid/text/Layout;->getLineRight(I)F

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    add-float/2addr v5, p1

    .line 340
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    int-to-float p1, p1

    .line 345
    add-float/2addr v5, p1

    .line 346
    float-to-int p1, v5

    .line 347
    :goto_3
    iget-object v5, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 348
    .line 349
    int-to-float p1, p1

    .line 350
    iget v6, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameTop:I

    .line 351
    .line 352
    int-to-float v6, v6

    .line 353
    iget-object v7, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLayout:Landroid/text/StaticLayout;

    .line 354
    .line 355
    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    iget-object v8, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 360
    .line 361
    invoke-virtual {v8}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->getIntrinsicHeight()I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    sub-int/2addr v7, v8

    .line 366
    int-to-float v7, v7

    .line 367
    div-float/2addr v7, v4

    .line 368
    add-float/2addr v7, v6

    .line 369
    invoke-static {v5, p1, v7}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;FF)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 373
    .line 374
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 375
    .line 376
    .line 377
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->ad:Lorg/telegram/tgnet/TLRPC$TL_sponsoredPeer;

    .line 378
    .line 379
    if-eqz p1, :cond_c

    .line 380
    .line 381
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->adText:Lorg/telegram/ui/Components/Text;

    .line 382
    .line 383
    if-eqz p1, :cond_c

    .line 384
    .line 385
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->adBackgroundPaint:Landroid/graphics/Paint;

    .line 386
    .line 387
    if-eqz p1, :cond_c

    .line 388
    .line 389
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 390
    .line 391
    iget-object v5, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 392
    .line 393
    invoke-static {p1, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->adBackgroundPaint:Landroid/graphics/Paint;

    .line 398
    .line 399
    const v5, 0x3dcccccd    # 0.1f

    .line 400
    .line 401
    .line 402
    invoke-static {v12, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->adText:Lorg/telegram/ui/Components/Text;

    .line 410
    .line 411
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    float-to-int p1, p1

    .line 416
    const v6, 0x414a8f5c    # 12.66f

    .line 417
    .line 418
    .line 419
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    add-int/2addr v6, p1

    .line 424
    const p1, 0x418aa3d7    # 17.33f

    .line 425
    .line 426
    .line 427
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 432
    .line 433
    const/high16 v8, 0x41400000    # 12.0f

    .line 434
    .line 435
    if-eqz v7, :cond_b

    .line 436
    .line 437
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    goto :goto_4

    .line 442
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    invoke-static {v8, v7, v6}, Lorg/telegram/messenger/p9;->v(FII)I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    :goto_4
    iget-object v8, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->adBounds:Landroid/graphics/RectF;

    .line 451
    .line 452
    int-to-float v9, v7

    .line 453
    iget v10, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameTop:I

    .line 454
    .line 455
    int-to-float v11, v10

    .line 456
    add-int/2addr v7, v6

    .line 457
    int-to-float v7, v7

    .line 458
    add-int/2addr v10, p1

    .line 459
    int-to-float v10, v10

    .line 460
    invoke-virtual {v8, v9, v11, v7, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 461
    .line 462
    .line 463
    iget-object v7, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->adBounds:Landroid/graphics/RectF;

    .line 464
    .line 465
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    neg-int v8, v8

    .line 470
    int-to-float v8, v8

    .line 471
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    neg-int v0, v0

    .line 476
    int-to-float v0, v0

    .line 477
    invoke-virtual {v7, v8, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->adBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 484
    .line 485
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    iget-object v5, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->adBounds:Landroid/graphics/RectF;

    .line 490
    .line 491
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    iget-object v7, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->adBounds:Landroid/graphics/RectF;

    .line 496
    .line 497
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    invoke-virtual {v2, v0, v0, v5, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 502
    .line 503
    .line 504
    iget v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameTop:I

    .line 505
    .line 506
    int-to-float v0, v0

    .line 507
    invoke-virtual {v2, v9, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 508
    .line 509
    .line 510
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 511
    .line 512
    int-to-float v5, v6

    .line 513
    int-to-float p1, p1

    .line 514
    invoke-virtual {v0, v3, v3, v5, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 515
    .line 516
    .line 517
    div-float v11, p1, v4

    .line 518
    .line 519
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->adBackgroundPaint:Landroid/graphics/Paint;

    .line 520
    .line 521
    invoke-virtual {v2, v0, v11, v11, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 522
    .line 523
    .line 524
    iget-object v8, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->adText:Lorg/telegram/ui/Components/Text;

    .line 525
    .line 526
    const p1, 0x40ca8f5c    # 6.33f

    .line 527
    .line 528
    .line 529
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    int-to-float v10, p1

    .line 534
    const/high16 v13, 0x3f800000    # 1.0f

    .line 535
    .line 536
    move-object v9, v2

    .line 537
    invoke-virtual/range {v8 .. v13}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 541
    .line 542
    .line 543
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusLayout:Landroid/text/StaticLayout;

    .line 544
    .line 545
    if-eqz p1, :cond_e

    .line 546
    .line 547
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 548
    .line 549
    .line 550
    iget p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusLeft:I

    .line 551
    .line 552
    iget v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->sublabelOffsetX:I

    .line 553
    .line 554
    add-int/2addr p1, v0

    .line 555
    int-to-float p1, p1

    .line 556
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->callCellStyle:Z

    .line 557
    .line 558
    if-eqz v0, :cond_d

    .line 559
    .line 560
    const/high16 v0, 0x420c0000    # 35.0f

    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_d
    const/high16 v0, 0x42040000    # 33.0f

    .line 564
    .line 565
    :goto_5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    iget v5, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->sublabelOffsetY:I

    .line 570
    .line 571
    add-int/2addr v0, v5

    .line 572
    int-to-float v0, v0

    .line 573
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 574
    .line 575
    .line 576
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusLayout:Landroid/text/StaticLayout;

    .line 577
    .line 578
    invoke-virtual {p1, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 582
    .line 583
    .line 584
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->countLayout:Landroid/text/StaticLayout;

    .line 585
    .line 586
    const/high16 v0, 0x41b80000    # 23.0f

    .line 587
    .line 588
    const/high16 v5, 0x40800000    # 4.0f

    .line 589
    .line 590
    if-eqz p1, :cond_10

    .line 591
    .line 592
    iget p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->countLeft:I

    .line 593
    .line 594
    const/high16 v6, 0x40b00000    # 5.5f

    .line 595
    .line 596
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    sub-int/2addr p1, v6

    .line 601
    iget-object v6, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->rect:Landroid/graphics/RectF;

    .line 602
    .line 603
    int-to-float v7, p1

    .line 604
    iget v8, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->countTop:I

    .line 605
    .line 606
    int-to-float v8, v8

    .line 607
    iget v9, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->countWidth:I

    .line 608
    .line 609
    add-int/2addr p1, v9

    .line 610
    const/high16 v9, 0x41300000    # 11.0f

    .line 611
    .line 612
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    add-int/2addr v9, p1

    .line 617
    int-to-float p1, v9

    .line 618
    iget v9, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->countTop:I

    .line 619
    .line 620
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 621
    .line 622
    .line 623
    move-result v10

    .line 624
    add-int/2addr v10, v9

    .line 625
    int-to-float v9, v10

    .line 626
    invoke-virtual {v6, v7, v8, p1, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 627
    .line 628
    .line 629
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->rect:Landroid/graphics/RectF;

    .line 630
    .line 631
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 632
    .line 633
    const/high16 v7, 0x41380000    # 11.5f

    .line 634
    .line 635
    mul-float v8, v6, v7

    .line 636
    .line 637
    mul-float v6, v6, v7

    .line 638
    .line 639
    iget v7, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->currentAccount:I

    .line 640
    .line 641
    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    iget-wide v9, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->dialog_id:J

    .line 646
    .line 647
    const-wide/16 v11, 0x0

    .line 648
    .line 649
    invoke-virtual {v7, v9, v10, v11, v12}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(JJ)Z

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    if-eqz v7, :cond_f

    .line 654
    .line 655
    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dialogs_countGrayPaint:Landroid/graphics/Paint;

    .line 656
    .line 657
    goto :goto_6

    .line 658
    :cond_f
    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dialogs_countPaint:Landroid/graphics/Paint;

    .line 659
    .line 660
    :goto_6
    invoke-virtual {v2, p1, v8, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 664
    .line 665
    .line 666
    iget p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->countLeft:I

    .line 667
    .line 668
    int-to-float p1, p1

    .line 669
    iget v6, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->countTop:I

    .line 670
    .line 671
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    add-int/2addr v7, v6

    .line 676
    int-to-float v6, v7

    .line 677
    invoke-virtual {v2, p1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 678
    .line 679
    .line 680
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->countLayout:Landroid/text/StaticLayout;

    .line 681
    .line 682
    invoke-virtual {p1, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 686
    .line 687
    .line 688
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->actionLayout:Landroid/text/StaticLayout;

    .line 689
    .line 690
    const/high16 v6, 0x41800000    # 16.0f

    .line 691
    .line 692
    if-eqz p1, :cond_11

    .line 693
    .line 694
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->actionButton:Lorg/telegram/ui/Components/CanvasButton;

    .line 695
    .line 696
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chats_unreadCounter:I

    .line 697
    .line 698
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chats_unreadCounterText:I

    .line 703
    .line 704
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 705
    .line 706
    .line 707
    move-result v8

    .line 708
    invoke-virtual {p1, v7, v8}, Lorg/telegram/ui/Components/CanvasButton;->setColor(II)V

    .line 709
    .line 710
    .line 711
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 712
    .line 713
    iget v7, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->actionLeft:I

    .line 714
    .line 715
    int-to-float v8, v7

    .line 716
    iget v9, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->countTop:I

    .line 717
    .line 718
    int-to-float v9, v9

    .line 719
    iget-object v10, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->actionLayout:Landroid/text/StaticLayout;

    .line 720
    .line 721
    invoke-virtual {v10}, Landroid/text/Layout;->getWidth()I

    .line 722
    .line 723
    .line 724
    move-result v10

    .line 725
    add-int/2addr v10, v7

    .line 726
    int-to-float v7, v10

    .line 727
    iget v10, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->countTop:I

    .line 728
    .line 729
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    add-int/2addr v0, v10

    .line 734
    int-to-float v0, v0

    .line 735
    invoke-virtual {p1, v8, v9, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 736
    .line 737
    .line 738
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    neg-int v0, v0

    .line 743
    int-to-float v0, v0

    .line 744
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    neg-int v7, v7

    .line 749
    int-to-float v7, v7

    .line 750
    invoke-virtual {p1, v0, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 751
    .line 752
    .line 753
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->actionButton:Lorg/telegram/ui/Components/CanvasButton;

    .line 754
    .line 755
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CanvasButton;->setRect(Landroid/graphics/RectF;)V

    .line 756
    .line 757
    .line 758
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->actionButton:Lorg/telegram/ui/Components/CanvasButton;

    .line 759
    .line 760
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/CanvasButton;->setRounded(Z)V

    .line 761
    .line 762
    .line 763
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->actionButton:Lorg/telegram/ui/Components/CanvasButton;

    .line 764
    .line 765
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/CanvasButton;->draw(Landroid/graphics/Canvas;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 769
    .line 770
    .line 771
    iget p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->actionLeft:I

    .line 772
    .line 773
    int-to-float p1, p1

    .line 774
    iget v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->countTop:I

    .line 775
    .line 776
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    add-int/2addr v1, v0

    .line 781
    int-to-float v0, v1

    .line 782
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 783
    .line 784
    .line 785
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->actionLayout:Landroid/text/StaticLayout;

    .line 786
    .line 787
    invoke-virtual {p1, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 791
    .line 792
    .line 793
    :cond_11
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->dontDrawAvatar:Z

    .line 794
    .line 795
    if-eqz p1, :cond_12

    .line 796
    .line 797
    goto/16 :goto_7

    .line 798
    .line 799
    :cond_12
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 800
    .line 801
    if-eqz p1, :cond_14

    .line 802
    .line 803
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->monoforum:Z

    .line 804
    .line 805
    if-eqz p1, :cond_14

    .line 806
    .line 807
    sget-object p1, Lec/b1;->k:[I

    .line 808
    .line 809
    invoke-static {}, Lwb/g;->b()Z

    .line 810
    .line 811
    .line 812
    move-result p1

    .line 813
    if-nez p1, :cond_14

    .line 814
    .line 815
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->bubbleClip:Lorg/telegram/ui/Components/PhotoBubbleClip;

    .line 816
    .line 817
    if-nez p1, :cond_13

    .line 818
    .line 819
    new-instance p1, Lorg/telegram/ui/Components/PhotoBubbleClip;

    .line 820
    .line 821
    invoke-direct {p1}, Lorg/telegram/ui/Components/PhotoBubbleClip;-><init>()V

    .line 822
    .line 823
    .line 824
    iput-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->bubbleClip:Lorg/telegram/ui/Components/PhotoBubbleClip;

    .line 825
    .line 826
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->bubbleClip:Lorg/telegram/ui/Components/PhotoBubbleClip;

    .line 827
    .line 828
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarStoryParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 829
    .line 830
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->originalAvatarRect:Landroid/graphics/RectF;

    .line 831
    .line 832
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    float-to-int v0, v0

    .line 837
    iget-object v1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarStoryParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 838
    .line 839
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->originalAvatarRect:Landroid/graphics/RectF;

    .line 840
    .line 841
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    float-to-int v1, v1

    .line 846
    iget-object v5, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarStoryParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 847
    .line 848
    iget-object v5, v5, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->originalAvatarRect:Landroid/graphics/RectF;

    .line 849
    .line 850
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    div-float/2addr v5, v4

    .line 855
    float-to-int v5, v5

    .line 856
    invoke-virtual {p1, v0, v1, v5}, Lorg/telegram/ui/Components/PhotoBubbleClip;->setBounds(III)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 860
    .line 861
    .line 862
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->bubbleClip:Lorg/telegram/ui/Components/PhotoBubbleClip;

    .line 863
    .line 864
    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 865
    .line 866
    .line 867
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 868
    .line 869
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarStoryParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 870
    .line 871
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->originalAvatarRect:Landroid/graphics/RectF;

    .line 872
    .line 873
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(Landroid/graphics/RectF;)V

    .line 874
    .line 875
    .line 876
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 877
    .line 878
    invoke-virtual {p1, v2}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 882
    .line 883
    .line 884
    goto :goto_7

    .line 885
    :cond_14
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 886
    .line 887
    if-eqz p1, :cond_15

    .line 888
    .line 889
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 890
    .line 891
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 892
    .line 893
    iget-object v5, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarStoryParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 894
    .line 895
    invoke-static {v0, v1, v2, p1, v5}, Lorg/telegram/ui/Stories/StoriesUtilities;->drawAvatarWithStory(JLandroid/graphics/Canvas;Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;)V

    .line 896
    .line 897
    .line 898
    goto :goto_7

    .line 899
    :cond_15
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 900
    .line 901
    if-eqz p1, :cond_17

    .line 902
    .line 903
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isCommunity(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 904
    .line 905
    .line 906
    move-result p1

    .line 907
    if-eqz p1, :cond_16

    .line 908
    .line 909
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_communityCardsDrawable:Landroid/graphics/drawable/Drawable;

    .line 910
    .line 911
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarStoryParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 912
    .line 913
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->originalAvatarRect:Landroid/graphics/RectF;

    .line 914
    .line 915
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    iget-object v1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarStoryParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 920
    .line 921
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->originalAvatarRect:Landroid/graphics/RectF;

    .line 922
    .line 923
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    iget-object v5, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarStoryParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 928
    .line 929
    iget-object v5, v5, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->originalAvatarRect:Landroid/graphics/RectF;

    .line 930
    .line 931
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    invoke-static {v2, p1, v0, v1, v5}, Lorg/telegram/messenger/utils/DrawableUtils;->drawCommunityCardDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFF)V

    .line 936
    .line 937
    .line 938
    :cond_16
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 939
    .line 940
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 941
    .line 942
    neg-long v0, v0

    .line 943
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 944
    .line 945
    iget-object v5, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarStoryParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 946
    .line 947
    invoke-static {v0, v1, v2, p1, v5}, Lorg/telegram/ui/Stories/StoriesUtilities;->drawAvatarWithStory(JLandroid/graphics/Canvas;Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;)V

    .line 948
    .line 949
    .line 950
    goto :goto_7

    .line 951
    :cond_17
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 952
    .line 953
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarStoryParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 954
    .line 955
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->originalAvatarRect:Landroid/graphics/RectF;

    .line 956
    .line 957
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(Landroid/graphics/RectF;)V

    .line 958
    .line 959
    .line 960
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 961
    .line 962
    invoke-virtual {p1, v2}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 963
    .line 964
    .line 965
    :goto_7
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->premiumBlockedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 966
    .line 967
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->premiumBlocked:Z

    .line 968
    .line 969
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 970
    .line 971
    .line 972
    move-result p1

    .line 973
    const/high16 v0, 0x41600000    # 14.0f

    .line 974
    .line 975
    cmpl-float v1, p1, v3

    .line 976
    .line 977
    if-lez v1, :cond_1a

    .line 978
    .line 979
    iget-object v1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 980
    .line 981
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    int-to-float v3, v3

    .line 990
    add-float/2addr v1, v3

    .line 991
    iget-object v3, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 992
    .line 993
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    int-to-float v5, v5

    .line 1002
    add-float/2addr v3, v5

    .line 1003
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 1004
    .line 1005
    .line 1006
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 1007
    .line 1008
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 1009
    .line 1010
    iget-object v7, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1011
    .line 1012
    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 1013
    .line 1014
    .line 1015
    move-result v6

    .line 1016
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1017
    .line 1018
    .line 1019
    const v5, 0x413547ae    # 11.33f

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    int-to-float v5, v5

    .line 1027
    mul-float v5, v5, p1

    .line 1028
    .line 1029
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 1030
    .line 1031
    invoke-virtual {v2, v3, v1, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v5, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->premiumGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 1035
    .line 1036
    if-nez v5, :cond_18

    .line 1037
    .line 1038
    new-instance v6, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 1039
    .line 1040
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    .line 1041
    .line 1042
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient2:I

    .line 1043
    .line 1044
    const/4 v11, -0x1

    .line 1045
    iget-object v12, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1046
    .line 1047
    const/4 v9, -0x1

    .line 1048
    const/4 v10, -0x1

    .line 1049
    invoke-direct/range {v6 .. v12}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;-><init>(IIIIILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1050
    .line 1051
    .line 1052
    iput-object v6, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->premiumGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 1053
    .line 1054
    :cond_18
    iget-object v7, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->premiumGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 1055
    .line 1056
    const/high16 v5, 0x41200000    # 10.0f

    .line 1057
    .line 1058
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1059
    .line 1060
    .line 1061
    move-result v6

    .line 1062
    int-to-float v6, v6

    .line 1063
    sub-float v6, v3, v6

    .line 1064
    .line 1065
    float-to-int v8, v6

    .line 1066
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1067
    .line 1068
    .line 1069
    move-result v6

    .line 1070
    int-to-float v6, v6

    .line 1071
    sub-float v6, v1, v6

    .line 1072
    .line 1073
    float-to-int v9, v6

    .line 1074
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1075
    .line 1076
    .line 1077
    move-result v6

    .line 1078
    int-to-float v6, v6

    .line 1079
    add-float/2addr v6, v3

    .line 1080
    float-to-int v10, v6

    .line 1081
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1082
    .line 1083
    .line 1084
    move-result v6

    .line 1085
    int-to-float v6, v6

    .line 1086
    add-float/2addr v6, v1

    .line 1087
    float-to-int v11, v6

    .line 1088
    const/4 v12, 0x0

    .line 1089
    const/4 v13, 0x0

    .line 1090
    invoke-virtual/range {v7 .. v13}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->gradientMatrix(IIIIFF)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1094
    .line 1095
    .line 1096
    move-result v5

    .line 1097
    int-to-float v5, v5

    .line 1098
    mul-float v5, v5, p1

    .line 1099
    .line 1100
    iget-object v6, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->premiumGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 1101
    .line 1102
    iget-object v6, v6, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->paint:Landroid/graphics/Paint;

    .line 1103
    .line 1104
    invoke-virtual {v2, v3, v1, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v5, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 1108
    .line 1109
    if-nez v5, :cond_19

    .line 1110
    .line 1111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v5

    .line 1119
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_mini_lock2:I

    .line 1120
    .line 1121
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    iput-object v5, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 1130
    .line 1131
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 1132
    .line 1133
    const/4 v7, -0x1

    .line 1134
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1135
    .line 1136
    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1140
    .line 1141
    .line 1142
    :cond_19
    iget-object v5, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 1143
    .line 1144
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1145
    .line 1146
    .line 1147
    move-result v6

    .line 1148
    int-to-float v6, v6

    .line 1149
    div-float/2addr v6, v4

    .line 1150
    const/high16 v7, 0x3f600000    # 0.875f

    .line 1151
    .line 1152
    mul-float v6, v6, v7

    .line 1153
    .line 1154
    mul-float v6, v6, p1

    .line 1155
    .line 1156
    sub-float v6, v3, v6

    .line 1157
    .line 1158
    float-to-int v6, v6

    .line 1159
    iget-object v8, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 1160
    .line 1161
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1162
    .line 1163
    .line 1164
    move-result v8

    .line 1165
    int-to-float v8, v8

    .line 1166
    div-float/2addr v8, v4

    .line 1167
    mul-float v8, v8, v7

    .line 1168
    .line 1169
    mul-float v8, v8, p1

    .line 1170
    .line 1171
    sub-float v8, v1, v8

    .line 1172
    .line 1173
    float-to-int v8, v8

    .line 1174
    iget-object v9, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 1175
    .line 1176
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1177
    .line 1178
    .line 1179
    move-result v9

    .line 1180
    int-to-float v9, v9

    .line 1181
    div-float/2addr v9, v4

    .line 1182
    mul-float v9, v9, v7

    .line 1183
    .line 1184
    mul-float v9, v9, p1

    .line 1185
    .line 1186
    add-float/2addr v9, v3

    .line 1187
    float-to-int v3, v9

    .line 1188
    iget-object v9, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 1189
    .line 1190
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1191
    .line 1192
    .line 1193
    move-result v9

    .line 1194
    int-to-float v9, v9

    .line 1195
    div-float/2addr v9, v4

    .line 1196
    mul-float v9, v9, v7

    .line 1197
    .line 1198
    mul-float v9, v9, p1

    .line 1199
    .line 1200
    add-float/2addr v9, v1

    .line 1201
    float-to-int v1, v9

    .line 1202
    invoke-virtual {v5, v6, v8, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 1206
    .line 1207
    const/high16 v3, 0x437f0000    # 255.0f

    .line 1208
    .line 1209
    mul-float p1, p1, v3

    .line 1210
    .line 1211
    float-to-int p1, p1

    .line 1212
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1213
    .line 1214
    .line 1215
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 1216
    .line 1217
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 1221
    .line 1222
    .line 1223
    :cond_1a
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->openBot:Z

    .line 1224
    .line 1225
    if-eqz p1, :cond_1c

    .line 1226
    .line 1227
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->openButtonText:Lorg/telegram/ui/Components/Text;

    .line 1228
    .line 1229
    if-eqz p1, :cond_1c

    .line 1230
    .line 1231
    const/high16 p1, 0x41e00000    # 28.0f

    .line 1232
    .line 1233
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    int-to-float v1, v1

    .line 1238
    iget-object v3, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->openButtonText:Lorg/telegram/ui/Components/Text;

    .line 1239
    .line 1240
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 1241
    .line 1242
    .line 1243
    move-result v3

    .line 1244
    add-float/2addr v3, v1

    .line 1245
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 1246
    .line 1247
    const/high16 v5, 0x41700000    # 15.0f

    .line 1248
    .line 1249
    if-eqz v1, :cond_1b

    .line 1250
    .line 1251
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    int-to-float v1, v1

    .line 1256
    goto :goto_8

    .line 1257
    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    int-to-float v1, v1

    .line 1262
    sub-float/2addr v1, v3

    .line 1263
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1264
    .line 1265
    .line 1266
    move-result v5

    .line 1267
    int-to-float v5, v5

    .line 1268
    sub-float/2addr v1, v5

    .line 1269
    :goto_8
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1270
    .line 1271
    .line 1272
    move-result p1

    .line 1273
    int-to-float p1, p1

    .line 1274
    iget-object v5, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->openButtonBackgroundPaint:Landroid/graphics/Paint;

    .line 1275
    .line 1276
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 1277
    .line 1278
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1279
    .line 1280
    .line 1281
    move-result v6

    .line 1282
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v5, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->openButtonRect:Landroid/graphics/RectF;

    .line 1286
    .line 1287
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1288
    .line 1289
    .line 1290
    move-result v6

    .line 1291
    int-to-float v6, v6

    .line 1292
    sub-float/2addr v6, p1

    .line 1293
    div-float/2addr v6, v4

    .line 1294
    add-float/2addr v3, v1

    .line 1295
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1296
    .line 1297
    .line 1298
    move-result v7

    .line 1299
    int-to-float v7, v7

    .line 1300
    add-float/2addr v7, p1

    .line 1301
    div-float/2addr v7, v4

    .line 1302
    invoke-virtual {v5, v1, v6, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 1306
    .line 1307
    .line 1308
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->openButtonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 1309
    .line 1310
    const v3, 0x3d75c28f    # 0.06f

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 1314
    .line 1315
    .line 1316
    move-result p1

    .line 1317
    iget-object v3, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->openButtonRect:Landroid/graphics/RectF;

    .line 1318
    .line 1319
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 1320
    .line 1321
    .line 1322
    move-result v3

    .line 1323
    iget-object v5, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->openButtonRect:Landroid/graphics/RectF;

    .line 1324
    .line 1325
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 1326
    .line 1327
    .line 1328
    move-result v5

    .line 1329
    invoke-virtual {v2, p1, p1, v3, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1330
    .line 1331
    .line 1332
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->openButtonRect:Landroid/graphics/RectF;

    .line 1333
    .line 1334
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 1335
    .line 1336
    .line 1337
    move-result v3

    .line 1338
    div-float/2addr v3, v4

    .line 1339
    iget-object v5, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->openButtonRect:Landroid/graphics/RectF;

    .line 1340
    .line 1341
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 1342
    .line 1343
    .line 1344
    move-result v5

    .line 1345
    div-float/2addr v5, v4

    .line 1346
    iget-object v6, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->openButtonBackgroundPaint:Landroid/graphics/Paint;

    .line 1347
    .line 1348
    invoke-virtual {v2, p1, v3, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1349
    .line 1350
    .line 1351
    iget-object v8, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->openButtonText:Lorg/telegram/ui/Components/Text;

    .line 1352
    .line 1353
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1354
    .line 1355
    .line 1356
    move-result p1

    .line 1357
    int-to-float p1, p1

    .line 1358
    add-float v10, v1, p1

    .line 1359
    .line 1360
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1361
    .line 1362
    .line 1363
    move-result p1

    .line 1364
    int-to-float p1, p1

    .line 1365
    div-float v11, p1, v4

    .line 1366
    .line 1367
    const/4 v12, -0x1

    .line 1368
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1369
    .line 1370
    move-object v9, v2

    .line 1371
    invoke-virtual/range {v8 .. v13}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 1375
    .line 1376
    .line 1377
    :cond_1c
    :goto_9
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLayout:Landroid/text/StaticLayout;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->drawCheck:Z

    .line 21
    .line 22
    const-string v2, ", "

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sget v1, Lorg/telegram/messenger/R$string;->AccDescrVerified:I

    .line 30
    .line 31
    const-string v3, "\n"

    .line 32
    .line 33
    invoke-static {v1, v3, v0}, Lorg/telegram/messenger/p9;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusLayout:Landroid/text/StaticLayout;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusLayout:Landroid/text/StaticLayout;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 78
    .line 79
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 84
    .line 85
    .line 86
    const-string v0, "android.widget.CheckBox"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/ProfileSearchCell;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->encryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->contact:Lorg/telegram/messenger/ContactsController$Contact;

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    sget-boolean p3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 23
    .line 24
    const/high16 p5, 0x42280000    # 42.0f

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    sub-int/2addr p4, p2

    .line 29
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sub-int/2addr p4, p2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    :goto_0
    const/high16 p2, 0x42100000    # 36.0f

    .line 40
    .line 41
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object p3, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    add-int/2addr p5, p4

    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, p2

    .line 59
    invoke-virtual {p3, p4, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 60
    .line 61
    .line 62
    :cond_2
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ProfileSearchCell;->buildLayout()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x41c00000    # 24.0f

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->callCellStyle:Z

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    const/high16 p2, 0x42600000    # 56.0f

    .line 37
    .line 38
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/high16 p2, 0x42700000    # 60.0f

    .line 44
    .line 45
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->useSeparator:Z

    .line 50
    .line 51
    add-int/2addr p2, v0

    .line 52
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->openBot:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->onOpenButtonClick:Lorg/telegram/messenger/Utilities$Callback;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->openButtonRect:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v0, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ne v5, v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v2, v4, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->openButtonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->onOpenButtonClick:Lorg/telegram/messenger/Utilities$Callback;

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->openButtonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 68
    .line 69
    .line 70
    return v4

    .line 71
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ne v2, v1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->openButtonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 80
    .line 81
    .line 82
    return v4

    .line 83
    :cond_3
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->openButtonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 86
    .line 87
    .line 88
    :cond_4
    if-nez v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->openButtonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 91
    .line 92
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_d

    .line 97
    .line 98
    :cond_5
    return v4

    .line 99
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->ad:Lorg/telegram/tgnet/TLRPC$TL_sponsoredPeer;

    .line 100
    .line 101
    if-eqz v0, :cond_d

    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->onSponsoredOptionsClick:Lorg/telegram/messenger/Utilities$Callback2;

    .line 104
    .line 105
    if-eqz v0, :cond_d

    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->adBounds:Landroid/graphics/RectF;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v0, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_a

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-ne v5, v2, :cond_7

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ne v2, v4, :cond_9

    .line 139
    .line 140
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->adBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 141
    .line 142
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->onSponsoredOptionsClick:Lorg/telegram/messenger/Utilities$Callback2;

    .line 149
    .line 150
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->ad:Lorg/telegram/tgnet/TLRPC$TL_sponsoredPeer;

    .line 151
    .line 152
    invoke-interface {p1, p0, v0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->adBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 156
    .line 157
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 158
    .line 159
    .line 160
    return v4

    .line 161
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-ne v2, v1, :cond_b

    .line 166
    .line 167
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->adBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 168
    .line 169
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 170
    .line 171
    .line 172
    return v4

    .line 173
    :cond_a
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->adBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 176
    .line 177
    .line 178
    :cond_b
    if-nez v0, :cond_c

    .line 179
    .line 180
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->adBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 181
    .line 182
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    :cond_c
    return v4

    .line 189
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 190
    .line 191
    if-nez v0, :cond_e

    .line 192
    .line 193
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 194
    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarStoryParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 198
    .line 199
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->checkOnTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_f

    .line 204
    .line 205
    return v4

    .line 206
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->actionButton:Lorg/telegram/ui/Components/CanvasButton;

    .line 207
    .line 208
    if-eqz v0, :cond_10

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CanvasButton;->checkTouchEvent(Landroid/view/MotionEvent;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_10

    .line 215
    .line 216
    return v4

    .line 217
    :cond_10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    return p1
.end method

.method public setAd(Lorg/telegram/tgnet/TLRPC$TL_sponsoredPeer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->ad:Lorg/telegram/tgnet/TLRPC$TL_sponsoredPeer;

    .line 2
    .line 3
    return-void
.end method

.method public setAllowEmojiStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->allowEmojiStatus:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCallCellStyle()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->callCellStyle:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->customPaints:Z

    .line 5
    .line 6
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setData(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V
    .locals 3

    .line 1
    iput-object p3, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->currentName:Ljava/lang/CharSequence;

    .line 2
    .line 3
    instance-of p3, p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 12
    .line 13
    iput-object v1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 14
    .line 15
    iput-object v1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->contact:Lorg/telegram/messenger/ContactsController$Contact;

    .line 16
    .line 17
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->showPremiumBlocked:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->currentAccount:I

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p3, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 28
    .line 29
    iget-wide v1, p3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/MessagesController;->isUserContactBlocked(J)Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->isPremiumBlocked(Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->premiumBlocked:Z

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getMessagesStarsPrice(Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iput-wide v1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->starsPriceBlocked:J

    .line 46
    .line 47
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->allowBotOpenButton:Z

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 52
    .line 53
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$User;->bot_has_main_app:Z

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setOpenBotButton(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    instance-of p3, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 65
    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 69
    .line 70
    iput-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 71
    .line 72
    iput-object v1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 73
    .line 74
    iput-object v1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->contact:Lorg/telegram/messenger/ContactsController$Contact;

    .line 75
    .line 76
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->getRequirementToContact(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lorg/telegram/messenger/DialogObject;->isPremiumBlocked(Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    iput-boolean p3, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->premiumBlocked:Z

    .line 85
    .line 86
    invoke-static {p1}, Lorg/telegram/messenger/DialogObject;->getMessagesStarsPrice(Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    iput-wide v1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->starsPriceBlocked:J

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setOpenBotButton(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    instance-of p3, p1, Lorg/telegram/messenger/ContactsController$Contact;

    .line 97
    .line 98
    if-eqz p3, :cond_5

    .line 99
    .line 100
    check-cast p1, Lorg/telegram/messenger/ContactsController$Contact;

    .line 101
    .line 102
    iput-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->contact:Lorg/telegram/messenger/ContactsController$Contact;

    .line 103
    .line 104
    iput-object v1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 105
    .line 106
    iput-object v1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 107
    .line 108
    iget-boolean p3, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->showPremiumBlocked:Z

    .line 109
    .line 110
    if-eqz p3, :cond_4

    .line 111
    .line 112
    iget-object p1, p1, Lorg/telegram/messenger/ContactsController$Contact;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    iget p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->currentAccount:I

    .line 117
    .line 118
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p3, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->contact:Lorg/telegram/messenger/ContactsController$Contact;

    .line 123
    .line 124
    iget-object p3, p3, Lorg/telegram/messenger/ContactsController$Contact;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 125
    .line 126
    iget-wide v1, p3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 127
    .line 128
    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/MessagesController;->isUserContactBlocked(J)Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_4
    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->isPremiumBlocked(Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->premiumBlocked:Z

    .line 137
    .line 138
    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getMessagesStarsPrice(Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    iput-wide v1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->starsPriceBlocked:J

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setOpenBotButton(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setOpenBotButton(Z)V

    .line 149
    .line 150
    .line 151
    :goto_1
    iput-object p2, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->encryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 152
    .line 153
    iput-object p4, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->subLabel:Ljava/lang/CharSequence;

    .line 154
    .line 155
    iput-boolean p5, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->drawCount:Z

    .line 156
    .line 157
    iput-boolean p6, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->savedMessages:Z

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/ProfileSearchCell;->update(I)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public setOnSponsoredOptionsClick(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Lorg/telegram/ui/Cells/ProfileSearchCell;",
            "Lorg/telegram/tgnet/TLRPC$TL_sponsoredPeer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->onSponsoredOptionsClick:Lorg/telegram/messenger/Utilities$Callback2;

    .line 2
    .line 3
    return-void
.end method

.method public setOpenBotButton(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->openBot:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->openButtonText:Lorg/telegram/ui/Components/Text;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/telegram/ui/Components/Text;

    .line 11
    .line 12
    sget v1, Lorg/telegram/messenger/R$string;->BotOpen:I

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/high16 v2, 0x41600000    # 14.0f

    .line 19
    .line 20
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->openButtonText:Lorg/telegram/ui/Components/Text;

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->openButtonText:Lorg/telegram/ui/Components/Text;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    float-to-int v1, v1

    .line 39
    const/high16 v2, 0x41f00000    # 30.0f

    .line 40
    .line 41
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    :goto_0
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    move v3, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v3, 0x0

    .line 55
    :goto_1
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :cond_4
    invoke-virtual {p0, v3, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->openBot:Z

    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->openButtonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public setRectangularAvatar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->rectangularAvatar:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSubLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->subLabel:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/ProfileSearchCell;->update(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setSublabelOffset(II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->sublabelOffsetX:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->sublabelOffsetY:I

    .line 4
    .line 5
    return-void
.end method

.method public showPremiumBlock(Z)Lorg/telegram/ui/Cells/ProfileSearchCell;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->showPremiumBlocked:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public update(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v3, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 8
    .line 9
    iget v4, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->currentAccount:I

    .line 10
    .line 11
    invoke-virtual {v3, v4, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 23
    .line 24
    const/16 v3, 0xc

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 30
    .line 31
    iget-object v7, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->savedMessages:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 53
    .line 54
    iget-object v6, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 66
    .line 67
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 72
    .line 73
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 74
    .line 75
    iget-object v4, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 76
    .line 77
    invoke-virtual {v3, v0, v4}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 90
    .line 91
    :cond_4
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$Chat;->monoforum:Z

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    iget v3, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->currentAccount:I

    .line 96
    .line 97
    iget-object v4, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 98
    .line 99
    iget-object v5, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 100
    .line 101
    invoke-static {v3, v0, v4, v5}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->setMonoForumAvatar(ILorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/Components/AvatarDrawable;Lorg/telegram/messenger/ImageReceiver;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    iget-object v3, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 106
    .line 107
    iget v4, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->currentAccount:I

    .line 108
    .line 109
    invoke-virtual {v3, v4, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 113
    .line 114
    iget-object v3, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 115
    .line 116
    iget-object v4, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 117
    .line 118
    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->contact:Lorg/telegram/messenger/ContactsController$Contact;

    .line 123
    .line 124
    const-wide/16 v3, 0x0

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v5, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 129
    .line 130
    iget-object v6, v0, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, v0, Lorg/telegram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v5, v3, v4, v6, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v7, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 138
    .line 139
    iget-object v10, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    invoke-virtual/range {v7 .. v13}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 151
    .line 152
    invoke-virtual {v0, v3, v4, v2, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v5, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 156
    .line 157
    iget-object v8, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    invoke-virtual/range {v5 .. v11}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 168
    .line 169
    iget-object v3, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 170
    .line 171
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isCommunity(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    const/4 v4, 0x0

    .line 176
    if-eqz v3, :cond_8

    .line 177
    .line 178
    const/high16 v3, 0x42380000    # 46.0f

    .line 179
    .line 180
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v3}, Lorg/telegram/messenger/utils/DrawableUtils;->getCommunityCardDrawableRadius(I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    goto :goto_2

    .line 189
    :cond_8
    iget-object v3, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 190
    .line 191
    if-eqz v3, :cond_9

    .line 192
    .line 193
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->monoforum:Z

    .line 194
    .line 195
    if-eqz v3, :cond_9

    .line 196
    .line 197
    sget-object v3, Lec/b1;->k:[I

    .line 198
    .line 199
    invoke-static {}, Lwb/g;->b()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_9

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    goto :goto_2

    .line 207
    :cond_9
    iget-boolean v3, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->rectangularAvatar:Z

    .line 208
    .line 209
    if-eqz v3, :cond_a

    .line 210
    .line 211
    const/high16 v3, 0x41200000    # 10.0f

    .line 212
    .line 213
    :goto_1
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    goto :goto_2

    .line 218
    :cond_a
    iget-object v3, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 219
    .line 220
    if-eqz v3, :cond_b

    .line 221
    .line 222
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->forum:Z

    .line 223
    .line 224
    if-eqz v3, :cond_b

    .line 225
    .line 226
    const/high16 v3, 0x41800000    # 16.0f

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_b
    const/high16 v3, 0x41b80000    # 23.0f

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :goto_2
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 233
    .line 234
    .line 235
    if-eqz p1, :cond_1d

    .line 236
    .line 237
    sget v0, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_AVATAR:I

    .line 238
    .line 239
    and-int/2addr v0, p1

    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 243
    .line 244
    if-nez v0, :cond_d

    .line 245
    .line 246
    :cond_c
    sget v0, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_CHAT_AVATAR:I

    .line 247
    .line 248
    and-int/2addr v0, p1

    .line 249
    if-eqz v0, :cond_11

    .line 250
    .line 251
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 252
    .line 253
    if-eqz v0, :cond_11

    .line 254
    .line 255
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 256
    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    if-eqz v2, :cond_10

    .line 260
    .line 261
    :cond_e
    if-nez v0, :cond_f

    .line 262
    .line 263
    if-nez v2, :cond_10

    .line 264
    .line 265
    :cond_f
    if-eqz v0, :cond_11

    .line 266
    .line 267
    iget-wide v5, v0, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 268
    .line 269
    iget-wide v7, v2, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 270
    .line 271
    cmp-long v3, v5, v7

    .line 272
    .line 273
    if-nez v3, :cond_10

    .line 274
    .line 275
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 276
    .line 277
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 278
    .line 279
    if-eq v0, v3, :cond_11

    .line 280
    .line 281
    :cond_10
    const/4 v0, 0x1

    .line 282
    goto :goto_3

    .line 283
    :cond_11
    const/4 v0, 0x0

    .line 284
    :goto_3
    if-nez v0, :cond_13

    .line 285
    .line 286
    sget v3, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_STATUS:I

    .line 287
    .line 288
    and-int/2addr v3, p1

    .line 289
    if-eqz v3, :cond_13

    .line 290
    .line 291
    iget-object v3, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 292
    .line 293
    if-eqz v3, :cond_13

    .line 294
    .line 295
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 296
    .line 297
    if-eqz v3, :cond_12

    .line 298
    .line 299
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_12
    const/4 v3, 0x0

    .line 303
    :goto_4
    iget v5, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->lastStatus:I

    .line 304
    .line 305
    if-eq v3, v5, :cond_13

    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    :cond_13
    if-nez v0, :cond_16

    .line 309
    .line 310
    sget v3, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_EMOJI_STATUS:I

    .line 311
    .line 312
    and-int/2addr v3, p1

    .line 313
    if-eqz v3, :cond_16

    .line 314
    .line 315
    iget-object v3, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 316
    .line 317
    if-nez v3, :cond_14

    .line 318
    .line 319
    iget-object v5, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 320
    .line 321
    if-eqz v5, :cond_16

    .line 322
    .line 323
    :cond_14
    if-eqz v3, :cond_15

    .line 324
    .line 325
    iget-boolean v5, v3, Lorg/telegram/tgnet/TLRPC$User;->verified:Z

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_15
    iget-object v5, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 329
    .line 330
    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$Chat;->verified:Z

    .line 331
    .line 332
    :goto_5
    iget-object v6, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 333
    .line 334
    invoke-virtual {p0, v5, v3, v6, v1}, Lorg/telegram/ui/Cells/ProfileSearchCell;->updateStatus(ZLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 335
    .line 336
    .line 337
    :cond_16
    if-nez v0, :cond_17

    .line 338
    .line 339
    sget v3, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    .line 340
    .line 341
    and-int/2addr v3, p1

    .line 342
    if-eqz v3, :cond_17

    .line 343
    .line 344
    iget-object v3, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 345
    .line 346
    if-nez v3, :cond_18

    .line 347
    .line 348
    :cond_17
    sget v3, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_CHAT_NAME:I

    .line 349
    .line 350
    and-int/2addr v3, p1

    .line 351
    if-eqz v3, :cond_1b

    .line 352
    .line 353
    iget-object v3, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 354
    .line 355
    if-eqz v3, :cond_1b

    .line 356
    .line 357
    :cond_18
    iget-object v3, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 358
    .line 359
    if-eqz v3, :cond_19

    .line 360
    .line 361
    new-instance v3, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    iget-object v5, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 367
    .line 368
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    iget-object v5, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 374
    .line 375
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    goto :goto_6

    .line 385
    :cond_19
    iget-object v3, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 386
    .line 387
    iget-boolean v5, v3, Lorg/telegram/tgnet/TLRPC$Chat;->monoforum:Z

    .line 388
    .line 389
    if-eqz v5, :cond_1a

    .line 390
    .line 391
    iget v5, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->currentAccount:I

    .line 392
    .line 393
    invoke-static {v5, v3}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->getMonoForumTitle(ILorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    goto :goto_6

    .line 398
    :cond_1a
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 399
    .line 400
    :goto_6
    iget-object v5, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->lastName:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_1b

    .line 407
    .line 408
    const/4 v0, 0x1

    .line 409
    :cond_1b
    if-nez v0, :cond_1c

    .line 410
    .line 411
    iget-boolean v3, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->drawCount:Z

    .line 412
    .line 413
    if-eqz v3, :cond_1c

    .line 414
    .line 415
    sget v3, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_READ_DIALOG_MESSAGE:I

    .line 416
    .line 417
    and-int/2addr p1, v3

    .line 418
    if-eqz p1, :cond_1c

    .line 419
    .line 420
    iget p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->currentAccount:I

    .line 421
    .line 422
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Lz/f;

    .line 427
    .line 428
    iget-wide v5, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->dialog_id:J

    .line 429
    .line 430
    invoke-virtual {p1, v5, v6}, Lz/f;->f(J)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 435
    .line 436
    if-eqz p1, :cond_1c

    .line 437
    .line 438
    iget v3, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->currentAccount:I

    .line 439
    .line 440
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v3, p1}, Lorg/telegram/messenger/MessagesController;->getDialogUnreadCount(Lorg/telegram/tgnet/TLRPC$Dialog;)I

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    iget v3, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->lastUnreadCount:I

    .line 449
    .line 450
    if-eq p1, v3, :cond_1c

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_1c
    move v1, v0

    .line 454
    :goto_7
    if-nez v1, :cond_1d

    .line 455
    .line 456
    return-void

    .line 457
    :cond_1d
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 458
    .line 459
    if-eqz p1, :cond_1f

    .line 460
    .line 461
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 462
    .line 463
    if-eqz p1, :cond_1e

    .line 464
    .line 465
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    .line 466
    .line 467
    iput p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->lastStatus:I

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_1e
    iput v4, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->lastStatus:I

    .line 471
    .line 472
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 478
    .line 479
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 485
    .line 486
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    iput-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->lastName:Ljava/lang/String;

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_1f
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 499
    .line 500
    if-eqz p1, :cond_21

    .line 501
    .line 502
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->monoforum:Z

    .line 503
    .line 504
    if-eqz v0, :cond_20

    .line 505
    .line 506
    iget v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->currentAccount:I

    .line 507
    .line 508
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->getMonoForumTitle(ILorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    goto :goto_9

    .line 513
    :cond_20
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 514
    .line 515
    :goto_9
    iput-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->lastName:Ljava/lang/String;

    .line 516
    .line 517
    :cond_21
    :goto_a
    iput-object v2, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 518
    .line 519
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    if-nez p1, :cond_23

    .line 524
    .line 525
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    if-eqz p1, :cond_22

    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 533
    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_23
    :goto_b
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ProfileSearchCell;->buildLayout()V

    .line 537
    .line 538
    .line 539
    :goto_c
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 540
    .line 541
    .line 542
    return-void
.end method

.method public updateColors()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->nameLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ProfileSearchCell;->buildLayout()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public updateStatus(ZLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 2
    .line 3
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 4
    .line 5
    iput-boolean v1, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->center:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->allowEmojiStatus:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 17
    .line 18
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_verifiedDrawable:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dialogs_verifiedCheckDrawable:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct {p1, v1, v5, v6, v6}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->savedMessages:Z

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    cmp-long p1, v0, v3

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 55
    .line 56
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p1, v0, v1, p4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 66
    .line 67
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chats_verifiedBackground:I

    .line 68
    .line 69
    iget-object v1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->allowEmojiStatus:Z

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    if-eqz p3, :cond_2

    .line 89
    .line 90
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->savedMessages:Z

    .line 91
    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$Chat;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 95
    .line 96
    invoke-static {p1}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    cmp-long p1, v0, v3

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 105
    .line 106
    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$Chat;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 107
    .line 108
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-virtual {p1, v0, v1, p4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 116
    .line 117
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chats_verifiedBackground:I

    .line 118
    .line 119
    iget-object v1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->allowEmojiStatus:Z

    .line 134
    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    if-eqz p2, :cond_3

    .line 138
    .line 139
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->savedMessages:Z

    .line 140
    .line 141
    if-nez p1, :cond_3

    .line 142
    .line 143
    iget p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->currentAccount:I

    .line 144
    .line 145
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->isPremiumUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 156
    .line 157
    invoke-static {}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getInstance()Lorg/telegram/ui/Components/Premium/PremiumGradient;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->premiumStarDrawableMini:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    invoke-virtual {p1, v0, p4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 167
    .line 168
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chats_verifiedBackground:I

    .line 169
    .line 170
    iget-object v1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 171
    .line 172
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 185
    .line 186
    invoke-virtual {p1, v2, p4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 190
    .line 191
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chats_verifiedBackground:I

    .line 192
    .line 193
    iget-object v1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 194
    .line 195
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 207
    .line 208
    iget v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->currentAccount:I

    .line 209
    .line 210
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->savedMessages:Z

    .line 211
    .line 212
    if-eqz v1, :cond_4

    .line 213
    .line 214
    move-wide v5, v3

    .line 215
    goto :goto_1

    .line 216
    :cond_4
    invoke-static {p2, p3}, Lec/l1;->f(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    :goto_1
    invoke-static {p1}, Lec/l1;->e(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/OpexgramStatusDrawable;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_5

    .line 225
    .line 226
    invoke-virtual {p1, v0, v5, v6}, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->bindPeer(IJ)V

    .line 227
    .line 228
    .line 229
    :cond_5
    if-eqz p2, :cond_6

    .line 230
    .line 231
    invoke-static {p2}, Lorg/telegram/messenger/DialogObject;->getBotVerificationIcon(Lorg/telegram/tgnet/TLObject;)J

    .line 232
    .line 233
    .line 234
    move-result-wide p1

    .line 235
    goto :goto_2

    .line 236
    :cond_6
    if-eqz p3, :cond_7

    .line 237
    .line 238
    invoke-static {p3}, Lorg/telegram/messenger/DialogObject;->getBotVerificationIcon(Lorg/telegram/tgnet/TLObject;)J

    .line 239
    .line 240
    .line 241
    move-result-wide p1

    .line 242
    goto :goto_2

    .line 243
    :cond_7
    move-wide p1, v3

    .line 244
    :goto_2
    cmp-long p3, p1, v3

    .line 245
    .line 246
    if-eqz p3, :cond_9

    .line 247
    .line 248
    iget-boolean p3, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->savedMessages:Z

    .line 249
    .line 250
    if-eqz p3, :cond_8

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    iget-object p3, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->botVerificationDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 254
    .line 255
    invoke-virtual {p3, p1, p2, p4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_9
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->botVerificationDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 260
    .line 261
    invoke-virtual {p1, v2, p4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    .line 262
    .line 263
    .line 264
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->botVerificationDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 265
    .line 266
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_chats_verifiedBackground:I

    .line 267
    .line 268
    iget-object p3, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 269
    .line 270
    invoke-static {p2, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public useCustomPaints()Lorg/telegram/ui/Cells/ProfileSearchCell;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->customPaints:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->statusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Cells/ProfileSearchCell;->botVerificationDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method
