.class public abstract Lorg/telegram/ui/Components/TranslateAlert2;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;,
        Lorg/telegram/ui/Components/TranslateAlert2$LoadingTextView;,
        Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;,
        Lorg/telegram/ui/Components/TranslateAlert2$ContainerView;
    }
.end annotation


# static fields
.field private static localesByCode:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field public static final userAgents:[Ljava/lang/String;


# instance fields
.field private adapter:Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;

.field private buttonShadowShown:Ljava/lang/Boolean;

.field private buttonShadowView:Landroid/view/View;

.field private buttonTextView:Landroid/widget/TextView;

.field private buttonView:Landroid/widget/FrameLayout;

.field private firstTranslation:Z

.field private fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private fromLanguage:Ljava/lang/String;

.field private headerView:Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;

.field private layoutManager:Landroidx/recyclerview/widget/f;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private loadingTextView:Lorg/telegram/ui/Components/TranslateAlert2$LoadingTextView;

.field private onLinkPress:Lorg/telegram/messenger/Utilities$CallbackReturn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Landroid/text/style/URLSpan;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private prevToLanguage:Ljava/lang/String;

.field private reqId:Ljava/lang/Integer;

.field private reqMessageEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field private reqMessageId:I

.field private reqPeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field private reqRichMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

.field private reqSum:Z

.field private reqText:Ljava/lang/CharSequence;

.field private richLoadingPreviewView:Lorg/telegram/messenger/RichMessageLayout$PreviewView;

.field private richPreviewView:Lorg/telegram/messenger/RichMessageLayout$PreviewView;

.field private sheetTopAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field private sheetTopNotAnimate:Z

.field private textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

.field private textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

.field private textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

.field private textViewContainer:Landroid/widget/FrameLayout;

.field private toLanguage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.93 Safari/537.36"

    .line 2
    .line 3
    const-string v5, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.55 Safari/537.36"

    .line 4
    .line 5
    const-string v0, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.45 Safari/537.36"

    .line 6
    .line 7
    const-string v1, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36"

    .line 8
    .line 9
    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:94.0) Gecko/20100101 Firefox/94.0"

    .line 10
    .line 11
    const-string v3, "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:95.0) Gecko/20100101 Firefox/95.0"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/telegram/ui/Components/TranslateAlert2;->userAgents:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputPeer;IZLorg/telegram/tgnet/tl/TL_iv$RichMessage;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;",
            "Lorg/telegram/tgnet/TLRPC$InputPeer;",
            "IZ",
            "Lorg/telegram/tgnet/tl/TL_iv$RichMessage;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p10

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, v2, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, p0, Lorg/telegram/ui/Components/TranslateAlert2;->firstTranslation:Z

    .line 5
    iput v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 7
    iput-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->reqText:Ljava/lang/CharSequence;

    move-object/from16 v4, p6

    .line 8
    iput-object v4, p0, Lorg/telegram/ui/Components/TranslateAlert2;->reqPeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    move/from16 v4, p7

    .line 9
    iput v4, p0, Lorg/telegram/ui/Components/TranslateAlert2;->reqMessageId:I

    move/from16 v4, p8

    .line 10
    iput-boolean v4, p0, Lorg/telegram/ui/Components/TranslateAlert2;->reqSum:Z

    move-object/from16 v4, p9

    .line 11
    iput-object v4, p0, Lorg/telegram/ui/Components/TranslateAlert2;->reqRichMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 12
    iput-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2;->fromLanguage:Ljava/lang/String;

    move-object/from16 v4, p3

    .line 13
    iput-object v4, p0, Lorg/telegram/ui/Components/TranslateAlert2;->toLanguage:Ljava/lang/String;

    .line 14
    new-instance v4, Lorg/telegram/ui/Components/TranslateAlert2$ContainerView;

    invoke-direct {v4, p0, p1}, Lorg/telegram/ui/Components/TranslateAlert2$ContainerView;-><init>(Lorg/telegram/ui/Components/TranslateAlert2;Landroid/content/Context;)V

    iput-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 15
    new-instance v5, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v6, 0x140

    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-direct {v5, v4, v6, v7, v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v5, p0, Lorg/telegram/ui/Components/TranslateAlert2;->sheetTopAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 16
    new-instance v4, Lorg/telegram/ui/Components/TranslateAlert2$LoadingTextView;

    invoke-direct {v4, p0, p1}, Lorg/telegram/ui/Components/TranslateAlert2$LoadingTextView;-><init>(Lorg/telegram/ui/Components/TranslateAlert2;Landroid/content/Context;)V

    iput-object v4, p0, Lorg/telegram/ui/Components/TranslateAlert2;->loadingTextView:Lorg/telegram/ui/Components/TranslateAlert2$LoadingTextView;

    const/high16 v5, 0x41b00000    # 22.0f

    .line 17
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v4, v6, v8, v9, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    iget-object v4, p0, Lorg/telegram/ui/Components/TranslateAlert2;->loadingTextView:Lorg/telegram/ui/Components/TranslateAlert2$LoadingTextView;

    sget v6, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    int-to-float v6, v6

    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    iget-object v4, p0, Lorg/telegram/ui/Components/TranslateAlert2;->loadingTextView:Lorg/telegram/ui/Components/TranslateAlert2$LoadingTextView;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-virtual {p0, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v8

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/TranslateAlert2$LoadingTextView;->setTextColor(I)V

    .line 20
    iget-object v4, p0, Lorg/telegram/ui/Components/TranslateAlert2;->loadingTextView:Lorg/telegram/ui/Components/TranslateAlert2$LoadingTextView;

    invoke-virtual {p0, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v8

    const v9, 0x3e4ccccd    # 0.2f

    invoke-static {v8, v9}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 21
    iget-object v4, p0, Lorg/telegram/ui/Components/TranslateAlert2;->loadingTextView:Lorg/telegram/ui/Components/TranslateAlert2$LoadingTextView;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v8, p0, Lorg/telegram/ui/Components/TranslateAlert2;->loadingTextView:Lorg/telegram/ui/Components/TranslateAlert2$LoadingTextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v8

    invoke-static {v0, v8, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    new-instance v0, Lorg/telegram/ui/Components/TranslateAlert2$1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/TranslateAlert2$1;-><init>(Lorg/telegram/ui/Components/TranslateAlert2;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->textViewContainer:Landroid/widget/FrameLayout;

    .line 23
    new-instance v0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 24
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setDisablePaddingsOffsetY(Z)V

    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v0, v4, v8, v9, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget v4, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {p0, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTextSelectionHighlight:I

    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 31
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_TextSelectionCursor:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v0

    .line 32
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v4, v6, :cond_1

    invoke-static {}, Lorg/telegram/messenger/XiaomiUtilities;->isMIUI()Z

    move-result v4

    if-nez v4, :cond_1

    .line 33
    iget-object v4, p0, Lorg/telegram/ui/Components/TranslateAlert2;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSelectHandleLeft()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 34
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v0, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    iget-object v8, p0, Lorg/telegram/ui/Components/TranslateAlert2;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextSelectHandleLeft(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object v4, p0, Lorg/telegram/ui/Components/TranslateAlert2;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSelectHandleRight()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 37
    invoke-virtual {v4, v0, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSelectHandleRight(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 39
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->textViewContainer:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lorg/telegram/ui/Components/TranslateAlert2;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/4 v6, -0x1

    const/high16 v8, -0x40800000    # -1.0f

    invoke-static {v6, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->reqRichMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    if-eqz v0, :cond_2

    .line 41
    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;

    iget v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-direct {v0, p1, v4, v1}, Lorg/telegram/messenger/RichMessageLayout$PreviewView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->richLoadingPreviewView:Lorg/telegram/messenger/RichMessageLayout$PreviewView;

    .line 42
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v0, v4, v9, v11, v12}, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->setPadding(IIII)V

    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->richLoadingPreviewView:Lorg/telegram/messenger/RichMessageLayout$PreviewView;

    iget-object v4, p0, Lorg/telegram/ui/Components/TranslateAlert2;->reqRichMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    invoke-virtual {v0, v4}, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->set(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)V

    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->richLoadingPreviewView:Lorg/telegram/messenger/RichMessageLayout$PreviewView;

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->setTranslationLoading(Z)V

    .line 45
    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;

    iget v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-direct {v0, p1, v4, v1}, Lorg/telegram/messenger/RichMessageLayout$PreviewView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->richPreviewView:Lorg/telegram/messenger/RichMessageLayout$PreviewView;

    .line 46
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v0, v1, v4, v5, v7}, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->setPadding(IIII)V

    .line 47
    :cond_2
    new-instance v0, Lorg/telegram/ui/Components/TranslateAlert2$2;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/TranslateAlert2$2;-><init>(Lorg/telegram/ui/Components/TranslateAlert2;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    const/high16 v4, 0x42600000    # 56.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v1

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v2, v4, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Landroidx/recyclerview/widget/f;

    invoke-direct {v1}, Landroidx/recyclerview/widget/f;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->layoutManager:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;

    iget-object v4, p0, Lorg/telegram/ui/Components/TranslateAlert2;->reqRichMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lorg/telegram/ui/Components/TranslateAlert2;->richLoadingPreviewView:Lorg/telegram/messenger/RichMessageLayout$PreviewView;

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/Components/TranslateAlert2;->loadingTextView:Lorg/telegram/ui/Components/TranslateAlert2$LoadingTextView;

    :goto_2
    invoke-direct {v1, p1, v4}, Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->adapter:Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/Components/TranslateAlert2$3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/TranslateAlert2$3;-><init>(Lorg/telegram/ui/Components/TranslateAlert2;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 54
    new-instance v0, Lorg/telegram/ui/Components/TranslateAlert2$4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/TranslateAlert2$4;-><init>(Lorg/telegram/ui/Components/TranslateAlert2;)V

    const-wide/16 v4, 0xb4

    .line 55
    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 56
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 58
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v4, 0x50

    const/4 v5, -0x2

    invoke-static {v6, v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    new-instance v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    invoke-direct {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 60
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->setParentView(Landroid/view/ViewGroup;)V

    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->layoutManager:Landroidx/recyclerview/widget/f;

    iput-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 62
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getOverlayView(Landroid/content/Context;)Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 63
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 64
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    const/16 v4, 0x77

    invoke-static {v6, v6, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->richPreviewView:Lorg/telegram/messenger/RichMessageLayout$PreviewView;

    if-eqz v0, :cond_4

    .line 66
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->setTextSelectionHelper(Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;)V

    .line 67
    :cond_4
    new-instance v0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;-><init>(Lorg/telegram/ui/Components/TranslateAlert2;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->headerView:Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;

    .line 68
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/16 v4, 0x4e

    const/16 v7, 0x37

    invoke-static {v6, v4, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->buttonView:Landroid/widget/FrameLayout;

    .line 70
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->buttonShadowView:Landroid/view/View;

    .line 72
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogShadowLine:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->buttonShadowView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->buttonView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->buttonShadowView:Landroid/view/View;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v9

    div-float/2addr v4, v9

    invoke-static {v8, v4, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(FFI)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->buttonTextView:Landroid/widget/TextView;

    .line 76
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->buttonTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->buttonTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->buttonTextView:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->buttonTextView:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->buttonTextView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->buttonTextView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->buttonTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p1, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 84
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->buttonTextView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/messenger/R$string;->CloseTranslation:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->buttonTextView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    new-array v3, v3, [F

    const/high16 v4, 0x41c00000    # 24.0f

    aput v4, v3, v2

    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRect(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->buttonTextView:Landroid/widget/TextView;

    new-instance v1, Lorg/telegram/ui/Components/kg;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/Components/kg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->buttonView:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->buttonTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, -0x1

    const/high16 v4, 0x42400000    # 48.0f

    const/16 v7, 0x57

    const/high16 v8, 0x41800000    # 16.0f

    const/high16 v9, 0x41800000    # 16.0f

    const/4 p2, -0x1

    const/high16 p3, 0x42400000    # 48.0f

    const/16 p4, 0x57

    const/high16 p5, 0x41800000    # 16.0f

    const/high16 p6, 0x41800000    # 16.0f

    const/high16 p7, 0x41800000    # 16.0f

    const/high16 p8, 0x41800000    # 16.0f

    invoke-static/range {p2 .. p8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->buttonView:Landroid/widget/FrameLayout;

    const/16 v1, 0x57

    invoke-static {v6, v5, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TranslateAlert2;->translate()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputPeer;IZLorg/telegram/tgnet/tl/TL_iv$RichMessage;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/TranslateAlert2$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lorg/telegram/ui/Components/TranslateAlert2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputPeer;IZLorg/telegram/tgnet/tl/TL_iv$RichMessage;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v10, p6

    .line 2
    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/Components/TranslateAlert2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputPeer;IZLorg/telegram/tgnet/tl/TL_iv$RichMessage;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/TranslateAlert2;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/TranslateAlert2;->getSheetTop()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/TranslateAlert2;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/TranslateAlert2;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/TranslateAlert2;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/TranslateAlert2;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Components/TranslateAlert2;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Components/TranslateAlert2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->fromLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/Components/TranslateAlert2;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/Components/TranslateAlert2;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/Components/TranslateAlert2;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/Components/TranslateAlert2;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/Components/TranslateAlert2;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/Components/TranslateAlert2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->toLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2402(Lorg/telegram/ui/Components/TranslateAlert2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->toLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/Components/TranslateAlert2;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/Components/TranslateAlert2;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/Components/TranslateAlert2;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->adapter:Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/TranslateAlert2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TranslateAlert2;->updateButtonShadow(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/Components/TranslateAlert2;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->textViewContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/messenger/RichMessageLayout$PreviewView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->richPreviewView:Lorg/telegram/messenger/RichMessageLayout$PreviewView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3302(Lorg/telegram/ui/Components/TranslateAlert2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->prevToLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/tgnet/tl/TL_iv$RichMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->reqRichMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/messenger/RichMessageLayout$PreviewView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->richLoadingPreviewView:Lorg/telegram/messenger/RichMessageLayout$PreviewView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/ui/Components/TranslateAlert2$LoadingTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->loadingTextView:Lorg/telegram/ui/Components/TranslateAlert2$LoadingTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/Components/TranslateAlert2;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3900(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4000(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->headerView:Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lorg/telegram/ui/Components/TranslateAlert2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->sheetTopNotAnimate:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4100(Lorg/telegram/ui/Components/TranslateAlert2;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$4200(Lorg/telegram/ui/Components/TranslateAlert2;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/TranslateAlert2;Z)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TranslateAlert2;->getSheetTop(Z)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/TranslateAlert2;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/TranslateAlert2;->hasEnoughHeight()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/TranslateAlert2;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/TranslateAlert2;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/messenger/Utilities$CallbackReturn;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->onLinkPress:Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 2
    .line 3
    return-object p0
.end method

.method public static alternativeTranslate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    new-instance p1, Lorg/telegram/ui/Components/ho;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2, p3}, Lorg/telegram/ui/Components/ho;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/telegram/ui/Components/ho;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p3}, Lorg/telegram/ui/Components/ho;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lorg/telegram/messenger/LanguageDetector;->detectLanguage(Ljava/lang/String;Lorg/telegram/messenger/LanguageDetector$StringCallback;Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x1388

    .line 29
    .line 30
    if-le v0, v1, :cond_4

    .line 31
    .line 32
    invoke-static {p0, v1}, Lorg/telegram/ui/Components/TranslateAlert2;->cut(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v1, v3, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v1, 0x1

    .line 57
    new-array v1, v1, [Z

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v3, v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v6, v0

    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, Lorg/telegram/ui/Components/a;

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    move-object v4, p3

    .line 77
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6, p1, p2, v0}, Lorg/telegram/ui/Components/TranslateAlert2;->alternativeTranslateInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_2
    return-void

    .line 87
    :cond_4
    move-object v4, p3

    .line 88
    invoke-static {p0, p1, p2, v4}, Lorg/telegram/ui/Components/TranslateAlert2;->alternativeTranslateInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private static alternativeTranslateInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/TranslateAlert2$5;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p0, p3}, Lorg/telegram/ui/Components/TranslateAlert2$5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static capitalFirst(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    if-eqz p0, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p0, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static capitalFirst(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static cut(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    add-int v2, v1, p1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "%0A"

    .line 24
    .line 25
    invoke-static {p0, v3, v1, v2}, Lorg/telegram/ui/Components/TranslateAlert2;->lastIndexOfSafe(Ljava/lang/String;Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, -0x1

    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    const-string v3, "%20"

    .line 33
    .line 34
    invoke-static {p0, v3, v1, v2}, Lorg/telegram/ui/Components/TranslateAlert2;->lastIndexOfSafe(Ljava/lang/String;Ljava/lang/String;II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :cond_0
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 42
    .line 43
    move v2, v3

    .line 44
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move v1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v0
.end method

.method private getSheetTop()F
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/TranslateAlert2;->getSheetTop(Z)F

    move-result v0

    return v0
.end method

.method private getSheetTop(Z)F
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    :cond_0
    const/high16 v1, 0x429c0000    # 78.0f

    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->sheetTopAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    if-eqz p1, :cond_2

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-boolean v1, v1, Lorg/telegram/ui/Components/RecyclerListView;->scrollingByUser:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->sheetTopNotAnimate:Z

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result p1

    return p1

    .line 9
    :cond_1
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    :cond_2
    return v0
.end method

.method public static getToLanguage()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/telegram/messenger/LocaleController;->getCurrentLocale()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "translate_to_language"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private static groupEmojiRanges(Ljava/lang/CharSequence;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/Emoji$EmojiSpanRange;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p0}, Lorg/telegram/messenger/Emoji;->parseEmojis(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_5

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lorg/telegram/messenger/Emoji$EmojiSpanRange;

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    iget-object v4, v3, Lorg/telegram/messenger/Emoji$EmojiSpanRange;->code:Ljava/lang/CharSequence;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget v4, v3, Lorg/telegram/messenger/Emoji$EmojiSpanRange;->start:I

    .line 41
    .line 42
    iget v5, v3, Lorg/telegram/messenger/Emoji$EmojiSpanRange;->end:I

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    :goto_2
    return-object v0
.end method

.method private hasEnoughHeight()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert2;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert2;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v5, p0, Lorg/telegram/ui/Components/TranslateAlert2;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ne v5, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    add-float/2addr v0, v3

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert2;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert2;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert2;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    int-to-float v2, v2

    .line 57
    cmpl-float v0, v0, v2

    .line 58
    .line 59
    if-ltz v0, :cond_2

    .line 60
    .line 61
    return v4

    .line 62
    :cond_2
    return v1
.end method

.method private static synthetic lambda$alternativeTranslate$7(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p3, p1, p2}, Lorg/telegram/ui/Components/TranslateAlert2;->alternativeTranslate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$alternativeTranslate$8(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p3, "en"

    .line 2
    .line 3
    invoke-static {p0, p3, p1, p2}, Lorg/telegram/ui/Components/TranslateAlert2;->alternativeTranslate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$alternativeTranslate$9([ZLjava/util/ArrayList;ILorg/telegram/messenger/Utilities$Callback2;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-boolean v1, p0, v0

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    if-eqz p4, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1, p2, p4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-ge p2, p4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    if-nez p4, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    aput-boolean v1, p0, v0

    .line 31
    .line 32
    const-string p0, ""

    .line 33
    .line 34
    invoke-static {p0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-interface {p3, p0, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    aput-boolean v1, p0, v0

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-interface {p3, p0, p5}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TranslateAlert2;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$translate$1(Lorg/telegram/tgnet/TLObject;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->reqId:Ljava/lang/Integer;

    .line 3
    .line 4
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_translatedRichMessage;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_translatedRichMessage;

    .line 10
    .line 11
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_translatedRichMessage;->result:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_translatedRichMessage;->result:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->firstTranslation:Z

    .line 28
    .line 29
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_translatedRichMessage;->result:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->richPreviewView:Lorg/telegram/messenger/RichMessageLayout$PreviewView;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->set(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->adapter:Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->richPreviewView:Lorg/telegram/messenger/RichMessageLayout$PreviewView;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;->updateMainView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->firstTranslation:Z

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TranslateAlert2;->dismiss()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget v0, Lorg/telegram/messenger/NotificationCenter;->showBulletin:I

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget v4, Lorg/telegram/messenger/R$string;->TranslationFailedAlert2:I

    .line 71
    .line 72
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x2

    .line 77
    new-array v5, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v3, v5, v1

    .line 80
    .line 81
    aput-object v4, v5, v2

    .line 82
    .line 83
    invoke-virtual {p1, v0, v5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 88
    .line 89
    check-cast p1, Landroid/widget/FrameLayout;

    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 92
    .line 93
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget v0, Lorg/telegram/messenger/R$string;->TranslationFailedAlert2:I

    .line 98
    .line 99
    invoke-static {p1, v0}, Lu3/k;->y(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->headerView:Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;

    .line 103
    .line 104
    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->access$4400(Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->prevToLanguage:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->toLanguage:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private synthetic lambda$translate$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Lorg/telegram/ui/Components/yg;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/ui/Components/yg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$translate$3(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->reqId:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string v0, "TRANSLATIONS_DISABLED_ALT"

    .line 7
    .line 8
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/telegram/ui/Components/TranslateAlert2;->translateAlt()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iput-boolean p3, p0, Lorg/telegram/ui/Components/TranslateAlert2;->firstTranslation:Z

    .line 24
    .line 25
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/TranslateAlert2;->preprocess(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/MessageObject;->addEntitiesToText(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZZZZ)Z

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/TranslateAlert2;->preprocessText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->adapter:Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;

    .line 54
    .line 55
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2;->textViewContainer:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;->updateMainView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->firstTranslation:Z

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TranslateAlert2;->dismiss()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget p2, Lorg/telegram/messenger/NotificationCenter;->showBulletin:I

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget v2, Lorg/telegram/messenger/R$string;->TranslationFailedAlert2:I

    .line 80
    .line 81
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x2

    .line 86
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v1, v3, p3

    .line 89
    .line 90
    aput-object v2, v3, v0

    .line 91
    .line 92
    invoke-virtual {p1, p2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 97
    .line 98
    check-cast p1, Landroid/widget/FrameLayout;

    .line 99
    .line 100
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 101
    .line 102
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget p2, Lorg/telegram/messenger/R$string;->TranslationFailedAlert2:I

    .line 107
    .line 108
    invoke-static {p1, p2}, Lu3/k;->y(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->headerView:Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;

    .line 112
    .line 113
    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->access$4400(Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2;->prevToLanguage:Ljava/lang/String;

    .line 118
    .line 119
    iput-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2;->toLanguage:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p2}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->adapter:Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;

    .line 129
    .line 130
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2;->textViewContainer:Landroid/widget/FrameLayout;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;->updateMainView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private synthetic lambda$translate$4(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->reqId:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "TRANSLATIONS_DISABLED_ALT"

    .line 7
    .line 8
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/telegram/ui/Components/TranslateAlert2;->translateAlt()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;

    .line 26
    .line 27
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;->result:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;->result:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;->result:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 50
    .line 51
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->firstTranslation:Z

    .line 56
    .line 57
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;->result:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 64
    .line 65
    invoke-static {p3, p1}, Lorg/telegram/ui/Components/TranslateAlert2;->preprocess(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/MessageObject;->addEntitiesToText(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZZZZ)Z

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/TranslateAlert2;->preprocessText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->adapter:Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;

    .line 94
    .line 95
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2;->textViewContainer:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;->updateMainView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->firstTranslation:Z

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TranslateAlert2;->dismiss()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget p2, Lorg/telegram/messenger/NotificationCenter;->showBulletin:I

    .line 113
    .line 114
    const/4 p3, 0x1

    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget v2, Lorg/telegram/messenger/R$string;->TranslationFailedAlert2:I

    .line 120
    .line 121
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v3, 0x2

    .line 126
    new-array v3, v3, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v1, v3, v0

    .line 129
    .line 130
    aput-object v2, v3, p3

    .line 131
    .line 132
    invoke-virtual {p1, p2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 137
    .line 138
    check-cast p1, Landroid/widget/FrameLayout;

    .line 139
    .line 140
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 141
    .line 142
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget p2, Lorg/telegram/messenger/R$string;->TranslationFailedAlert2:I

    .line 147
    .line 148
    invoke-static {p1, p2}, Lu3/k;->y(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->headerView:Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;

    .line 152
    .line 153
    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->access$4400(Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2;->prevToLanguage:Ljava/lang/String;

    .line 158
    .line 159
    iput-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2;->toLanguage:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p2}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->adapter:Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;

    .line 169
    .line 170
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2;->textViewContainer:Landroid/widget/FrameLayout;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;->updateMainView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private synthetic lambda$translate$5(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/od;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v5, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/od;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$translateAlt$6(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->firstTranslation:Z

    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TranslateAlert2;->preprocessText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->adapter:Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;

    .line 16
    .line 17
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2;->textViewContainer:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;->updateMainView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->firstTranslation:Z

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TranslateAlert2;->dismiss()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v1, Lorg/telegram/messenger/NotificationCenter;->showBulletin:I

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    sget p2, Lorg/telegram/messenger/R$string;->TranslationFailedAlert1:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget p2, Lorg/telegram/messenger/R$string;->TranslationFailedAlert2:I

    .line 58
    .line 59
    :goto_0
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 v4, 0x2

    .line 64
    new-array v4, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v3, v4, v0

    .line 67
    .line 68
    aput-object p2, v4, v2

    .line 69
    .line 70
    invoke-virtual {p1, v1, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 75
    .line 76
    check-cast p1, Landroid/widget/FrameLayout;

    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    sget p2, Lorg/telegram/messenger/R$string;->TranslationFailedAlert1:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    sget p2, Lorg/telegram/messenger/R$string;->TranslationFailedAlert2:I

    .line 94
    .line 95
    :goto_1
    invoke-static {p1, p2}, Lu3/k;->y(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->headerView:Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;

    .line 99
    .line 100
    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->access$4400(Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2;->prevToLanguage:Ljava/lang/String;

    .line 105
    .line 106
    iput-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2;->toLanguage:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p2}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->adapter:Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;

    .line 116
    .line 117
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2;->textViewContainer:Landroid/widget/FrameLayout;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;->updateMainView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static languageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;[Z[Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static languageName(Ljava/lang/String;[Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;[Z[Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static languageName(Ljava/lang/String;[Z[Z)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    .line 3
    const-string v1, "und"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "auto"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    const-string v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 5
    const-string v3, "nb"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "no"

    if-eqz v4, :cond_1

    move-object v1, v5

    :cond_1
    const/4 v4, 0x1

    .line 6
    const-string v6, "LOC_ERR"

    if-eqz p1, :cond_3

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "TranslateLanguage"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 8
    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    aput-boolean v8, p1, v2

    if-eqz v8, :cond_3

    return-object v7

    :cond_3
    if-eqz p2, :cond_5

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v7, "TranslateLanguageGenitive"

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    aput-boolean v4, p2, v2

    if-eqz v4, :cond_5

    return-object p1

    .line 11
    :cond_5
    invoke-static {p0}, Lorg/telegram/ui/Components/TranslateAlert2;->systemLanguageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    .line 12
    invoke-static {v1}, Lorg/telegram/ui/Components/TranslateAlert2;->systemLanguageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    if-eqz p1, :cond_7

    return-object p1

    .line 13
    :cond_7
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    move-object p0, v3

    .line 14
    :cond_8
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/LocaleController;->getCurrentLocaleInfo()Lorg/telegram/messenger/LocaleController$LocaleInfo;

    move-result-object p1

    .line 15
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object p2

    invoke-virtual {p2, p0}, Lorg/telegram/messenger/LocaleController;->getBuiltinLanguageByPlural(Ljava/lang/String;)Lorg/telegram/messenger/LocaleController$LocaleInfo;

    move-result-object p0

    if-nez p0, :cond_9

    return-object v0

    :cond_9
    if-eqz p1, :cond_a

    .line 16
    const-string p2, "en"

    iget-object p1, p1, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 17
    iget-object p0, p0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->nameEnglish:Ljava/lang/String;

    return-object p0

    .line 18
    :cond_a
    iget-object p0, p0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->name:Ljava/lang/String;

    return-object p0

    :cond_b
    :goto_2
    return-object v0
.end method

.method public static languageNameCapital(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static lastIndexOfSafe(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 0

    .line 1
    add-int/lit8 p3, p3, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lt p0, p2, :cond_0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public static synthetic p(Lorg/telegram/ui/Components/TranslateAlert2;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/TranslateAlert2;->lambda$translate$3(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static preprocess(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;
    .locals 11

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_5

    .line 18
    .line 19
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 26
    .line 27
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$MessageEntity;->url:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 38
    .line 39
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 40
    .line 41
    iget v5, v2, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 42
    .line 43
    add-int/2addr v5, v4

    .line 44
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$MessageEntity;->url:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUrl;

    .line 57
    .line 58
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUrl;-><init>()V

    .line 59
    .line 60
    .line 61
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 62
    .line 63
    iput v4, v3, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 64
    .line 65
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 66
    .line 67
    iput v2, v3, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 68
    .line 69
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$MessageEntity;->url:Ljava/lang/String;

    .line 76
    .line 77
    const-string v5, "https://t.me/"

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    const-string v4, "@"

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$MessageEntity;->url:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v5, 0xd

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMention;

    .line 113
    .line 114
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMention;-><init>()V

    .line 115
    .line 116
    .line 117
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 118
    .line 119
    iput v4, v3, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 120
    .line 121
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 122
    .line 123
    iput v2, v3, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 124
    .line 125
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPre;

    .line 132
    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    if-eqz p0, :cond_4

    .line 136
    .line 137
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-ge v1, v3, :cond_4

    .line 146
    .line 147
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPre;

    .line 154
    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 164
    .line 165
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageEntity;->language:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$MessageEntity;->language:Ljava/lang/String;

    .line 168
    .line 169
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_5
    if-eqz p0, :cond_f

    .line 174
    .line 175
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v1, :cond_f

    .line 178
    .line 179
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_f

    .line 186
    .line 187
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1}, Lorg/telegram/ui/Components/TranslateAlert2;->groupEmojiRanges(Ljava/lang/CharSequence;)Ljava/util/HashMap;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v2}, Lorg/telegram/ui/Components/TranslateAlert2;->groupEmojiRanges(Ljava/lang/CharSequence;)Ljava/util/HashMap;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/4 v3, 0x0

    .line 200
    :goto_2
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-ge v3, v4, :cond_f

    .line 207
    .line 208
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 215
    .line 216
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;

    .line 217
    .line 218
    if-eqz v5, :cond_e

    .line 219
    .line 220
    iget-object v5, p0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 221
    .line 222
    iget v6, v4, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 223
    .line 224
    iget v7, v4, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 225
    .line 226
    add-int/2addr v7, v6

    .line 227
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_6

    .line 236
    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :cond_6
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Ljava/util/ArrayList;

    .line 250
    .line 251
    if-eqz v6, :cond_e

    .line 252
    .line 253
    if-nez v5, :cond_7

    .line 254
    .line 255
    goto/16 :goto_6

    .line 256
    .line 257
    :cond_7
    const/4 v7, 0x0

    .line 258
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-ge v7, v8, :cond_9

    .line 263
    .line 264
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, Lorg/telegram/messenger/Emoji$EmojiSpanRange;

    .line 269
    .line 270
    iget v9, v8, Lorg/telegram/messenger/Emoji$EmojiSpanRange;->start:I

    .line 271
    .line 272
    iget v10, v4, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 273
    .line 274
    if-ne v9, v10, :cond_8

    .line 275
    .line 276
    iget v8, v8, Lorg/telegram/messenger/Emoji$EmojiSpanRange;->end:I

    .line 277
    .line 278
    iget v9, v4, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 279
    .line 280
    add-int/2addr v10, v9

    .line 281
    if-ne v8, v10, :cond_8

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_9
    const/4 v7, -0x1

    .line 288
    :goto_4
    if-ltz v7, :cond_e

    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-lt v7, v6, :cond_a

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_a
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Lorg/telegram/messenger/Emoji$EmojiSpanRange;

    .line 302
    .line 303
    if-nez v5, :cond_b

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_b
    const/4 v6, 0x0

    .line 307
    :goto_5
    iget-object v7, p1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-ge v6, v7, :cond_d

    .line 314
    .line 315
    iget-object v7, p1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 322
    .line 323
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;

    .line 324
    .line 325
    if-eqz v8, :cond_c

    .line 326
    .line 327
    iget v8, v5, Lorg/telegram/messenger/Emoji$EmojiSpanRange;->start:I

    .line 328
    .line 329
    iget v9, v5, Lorg/telegram/messenger/Emoji$EmojiSpanRange;->end:I

    .line 330
    .line 331
    iget v10, v7, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 332
    .line 333
    iget v7, v7, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 334
    .line 335
    add-int/2addr v7, v10

    .line 336
    invoke-static {v8, v9, v10, v7}, Lorg/telegram/messenger/AndroidUtilities;->intersect1d(IIII)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-eqz v7, :cond_c

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_d
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;

    .line 347
    .line 348
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;-><init>()V

    .line 349
    .line 350
    .line 351
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;

    .line 352
    .line 353
    iget-wide v7, v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document_id:J

    .line 354
    .line 355
    iput-wide v7, v6, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document_id:J

    .line 356
    .line 357
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 358
    .line 359
    iput-object v4, v6, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 360
    .line 361
    iget v4, v5, Lorg/telegram/messenger/Emoji$EmojiSpanRange;->start:I

    .line 362
    .line 363
    iput v4, v6, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 364
    .line 365
    iget v5, v5, Lorg/telegram/messenger/Emoji$EmojiSpanRange;->end:I

    .line 366
    .line 367
    sub-int/2addr v5, v4

    .line 368
    iput v5, v6, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 369
    .line 370
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    :cond_e
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :cond_f
    return-object p1

    .line 380
    :cond_10
    :goto_7
    const/4 p0, 0x0

    .line 381
    return-object p0
.end method

.method private preprocessText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->onLinkPress:Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-class v1, Landroid/text/style/URLSpan;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, [Landroid/text/style/URLSpan;

    .line 26
    .line 27
    :goto_0
    array-length v1, p1

    .line 28
    if-ge v2, v1, :cond_3

    .line 29
    .line 30
    aget-object v1, p1, v2

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, -0x1

    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lorg/telegram/ui/Components/TranslateAlert2$6;

    .line 50
    .line 51
    invoke-direct {v5, p0, v1}, Lorg/telegram/ui/Components/TranslateAlert2$6;-><init>(Lorg/telegram/ui/Components/TranslateAlert2;Landroid/text/style/URLSpan;)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x21

    .line 55
    .line 56
    invoke-virtual {v0, v5, v3, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public static synthetic q([ZLjava/util/ArrayList;ILorg/telegram/messenger/Utilities$Callback2;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Components/TranslateAlert2;->lambda$alternativeTranslate$9([ZLjava/util/ArrayList;ILorg/telegram/messenger/Utilities$Callback2;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic r(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/TranslateAlert2;->lambda$alternativeTranslate$7(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Components/TranslateAlert2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TranslateAlert2;->lambda$translate$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static setToLanguage(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "translate_to_language"

    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static showAlert(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/ArrayList;ZLorg/telegram/messenger/Utilities$CallbackReturn;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/TranslateAlert2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;Z",
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Landroid/text/style/URLSpan;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Runnable;",
            ")",
            "Lorg/telegram/ui/Components/TranslateAlert2;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/TranslateAlert2$9;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/TranslateAlert2$9;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {v0, p7}, Lorg/telegram/ui/Components/TranslateAlert2;->setNoforwards(Z)V

    .line 17
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/TranslateAlert2;->setFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    move-object/from16 p0, p8

    .line 18
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/TranslateAlert2;->setOnLinkPress(Lorg/telegram/messenger/Utilities$CallbackReturn;)V

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_1
    return-object v0

    .line 21
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TranslateAlert2;->show()V

    return-object v0
.end method

.method public static showAlert(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$InputPeer;ILjava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_iv$RichMessage;ZLorg/telegram/messenger/Utilities$CallbackReturn;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/TranslateAlert2;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "I",
            "Lorg/telegram/tgnet/TLRPC$InputPeer;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/telegram/tgnet/tl/TL_iv$RichMessage;",
            "Z",
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Landroid/text/style/URLSpan;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Runnable;",
            ")",
            "Lorg/telegram/ui/Components/TranslateAlert2;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/TranslateAlert2$8;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p3

    move/from16 v7, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Components/TranslateAlert2$8;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputPeer;IZLorg/telegram/tgnet/tl/TL_iv$RichMessage;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V

    move/from16 p0, p8

    .line 9
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/TranslateAlert2;->setNoforwards(Z)V

    .line 10
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/TranslateAlert2;->setFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    move-object/from16 p0, p9

    .line 11
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/TranslateAlert2;->setOnLinkPress(Lorg/telegram/messenger/Utilities$CallbackReturn;)V

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_1
    return-object v0

    .line 14
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TranslateAlert2;->show()V

    return-object v0
.end method

.method public static showAlert(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$InputPeer;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/ArrayList;ZLorg/telegram/messenger/Utilities$CallbackReturn;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/TranslateAlert2;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "I",
            "Lorg/telegram/tgnet/TLRPC$InputPeer;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;Z",
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Landroid/text/style/URLSpan;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Runnable;",
            ")",
            "Lorg/telegram/ui/Components/TranslateAlert2;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/TranslateAlert2$7;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v11, p12

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Components/TranslateAlert2$7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputPeer;IZLorg/telegram/tgnet/tl/TL_iv$RichMessage;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V

    move/from16 p0, p10

    .line 2
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/TranslateAlert2;->setNoforwards(Z)V

    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/TranslateAlert2;->setFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    move-object/from16 p0, p11

    .line 4
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/TranslateAlert2;->setOnLinkPress(Lorg/telegram/messenger/Utilities$CallbackReturn;)V

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_0
    return-object v0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TranslateAlert2;->show()V

    return-object v0
.end method

.method public static systemLanguageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/TranslateAlert2;->systemLanguageName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static systemLanguageName(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Lorg/telegram/ui/Components/TranslateAlert2;->localesByCode:Ljava/util/HashMap;

    const-string v2, "-"

    if-nez v1, :cond_2

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/telegram/ui/Components/TranslateAlert2;->localesByCode:Ljava/util/HashMap;

    .line 4
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v1

    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_2

    .line 6
    sget-object v4, Lorg/telegram/ui/Components/TranslateAlert2;->localesByCode:Ljava/util/HashMap;

    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    aget-object v6, v1, v3

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 9
    sget-object v5, Lorg/telegram/ui/Components/TranslateAlert2;->localesByCode:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v1, v3

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aget-object v6, v1, v3

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :catch_0
    :cond_2
    const-string v1, "_"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 11
    :try_start_1
    sget-object v1, Lorg/telegram/ui/Components/TranslateAlert2;->localesByCode:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_3

    move-object v3, v1

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    move-object p0, v1

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    :goto_2
    invoke-virtual {v1, p0}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    return-object v3

    :catch_1
    :cond_6
    return-object v0
.end method

.method public static synthetic t(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/ui/Components/TranslateAlert2;)V
    .locals 0

    .line 1
    invoke-direct {p3, p1, p0, p2}, Lorg/telegram/ui/Components/TranslateAlert2;->lambda$translate$4(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    return-void
.end method

.method private translateAlt()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->reqText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->fromLanguage:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "_"

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    aget-object v1, v1, v2

    .line 24
    .line 25
    :cond_1
    const-string v4, "nb"

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-string v6, "no"

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    move-object v1, v6

    .line 36
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/Components/TranslateAlert2;->toLanguage:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aget-object v5, v3, v2

    .line 45
    .line 46
    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move-object v6, v5

    .line 54
    :goto_1
    new-instance v2, Lorg/telegram/ui/Components/kd;

    .line 55
    .line 56
    const/16 v3, 0x14

    .line 57
    .line 58
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/kd;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v6, v2}, Lorg/telegram/ui/Components/TranslateAlert2;->alternativeTranslate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Components/TranslateAlert2;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TranslateAlert2;->lambda$translate$1(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method private updateButtonShadow(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->buttonShadowShown:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->buttonShadowShown:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->buttonShadowView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->buttonShadowView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/high16 p1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 45
    .line 46
    const-wide/16 v1, 0x140

    .line 47
    .line 48
    invoke-static {p1, v0, v1, v2}, Lorg/telegram/ui/y2;->y(Landroid/view/ViewPropertyAnimator;Lorg/telegram/ui/Components/CubicBezierInterpolator;J)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/Components/TranslateAlert2;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TranslateAlert2;->lambda$translateAlt$6(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/ui/Components/TranslateAlert2;)V
    .locals 0

    .line 1
    invoke-direct {p3, p2, p0, p1}, Lorg/telegram/ui/Components/TranslateAlert2;->lambda$translate$5(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/Components/TranslateAlert2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TranslateAlert2;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/TranslateAlert2;->lambda$alternativeTranslate$8(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public canDismissWithSwipe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->loadingTextView:Lorg/telegram/ui/Components/TranslateAlert2$LoadingTextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/telegram/messenger/NotificationCenter;->translationModelDownloaded:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lorg/telegram/messenger/NotificationCenter;->translationModelDownloading:I

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public dismissInternal()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->reqId:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->reqId:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->reqId:Ljava/lang/Integer;

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissInternal()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    return-void
.end method

.method public setNoforwards(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    xor-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x2000

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->logFlagSecure()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->logFlagSecure()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setOnLinkPress(Lorg/telegram/messenger/Utilities$CallbackReturn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Landroid/text/style/URLSpan;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->onLinkPress:Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/telegram/messenger/NotificationCenter;->translationModelDownloaded:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lorg/telegram/messenger/NotificationCenter;->translationModelDownloading:I

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public translate()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->reqId:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert2;->reqId:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->reqId:Ljava/lang/Integer;

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->translationsManualEnabled:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "alternative"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lorg/telegram/ui/Components/TranslateAlert2;->translateAlt()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->toLanguage:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v2, "_"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x0

    .line 55
    aget-object v0, v0, v2

    .line 56
    .line 57
    :cond_2
    const-string v2, "nb"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    const-string v0, "no"

    .line 66
    .line 67
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert2;->reqRichMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert2;->reqPeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messages_translateRichMessage;

    .line 76
    .line 77
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messages_translateRichMessage;-><init>()V

    .line 78
    .line 79
    .line 80
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_translateRichMessage;->flags:I

    .line 81
    .line 82
    or-int/2addr v1, v3

    .line 83
    iput v1, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_translateRichMessage;->flags:I

    .line 84
    .line 85
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->reqPeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 86
    .line 87
    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_translateRichMessage;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 88
    .line 89
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_translateRichMessage;->id:Ljava/util/ArrayList;

    .line 90
    .line 91
    iget v3, p0, Lorg/telegram/ui/Components/TranslateAlert2;->reqMessageId:I

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lorg/telegram/messenger/TranslateController;->normalizeLanguage(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_translateRichMessage;->to_lang:Ljava/lang/String;

    .line 105
    .line 106
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 107
    .line 108
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lorg/telegram/ui/Components/vc;

    .line 113
    .line 114
    const/16 v3, 0x11

    .line 115
    .line 116
    invoke-direct {v1, p0, v3}, Lorg/telegram/ui/Components/vc;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->reqId:Ljava/lang/Integer;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 131
    .line 132
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert2;->reqText:Ljava/lang/CharSequence;

    .line 136
    .line 137
    if-nez v3, :cond_5

    .line 138
    .line 139
    const-string v3, ""

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_0
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert2;->reqMessageEntities:Ljava/util/ArrayList;

    .line 149
    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 153
    .line 154
    :cond_6
    iget-boolean v3, p0, Lorg/telegram/ui/Components/TranslateAlert2;->reqSum:Z

    .line 155
    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert2;->reqPeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 159
    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_messages_summarizeText;

    .line 163
    .line 164
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_messages_summarizeText;-><init>()V

    .line 165
    .line 166
    .line 167
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_summarizeText;->flags:I

    .line 168
    .line 169
    or-int/2addr v1, v4

    .line 170
    iput v1, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_summarizeText;->flags:I

    .line 171
    .line 172
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->reqPeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 173
    .line 174
    iput-object v1, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_summarizeText;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 175
    .line 176
    iget v1, p0, Lorg/telegram/ui/Components/TranslateAlert2;->reqMessageId:I

    .line 177
    .line 178
    iput v1, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_summarizeText;->id:I

    .line 179
    .line 180
    invoke-static {v0}, Lorg/telegram/messenger/TranslateController;->normalizeLanguage(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_summarizeText;->to_lang:Ljava/lang/String;

    .line 185
    .line 186
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 187
    .line 188
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Lorg/telegram/messenger/a;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v4, Lorg/telegram/ui/Components/z7;

    .line 198
    .line 199
    const/4 v5, 0x5

    .line 200
    invoke-direct {v4, p0, v2, v5}, Lorg/telegram/ui/Components/z7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3, v1, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->reqId:Ljava/lang/Integer;

    .line 212
    .line 213
    return-void

    .line 214
    :cond_7
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;

    .line 215
    .line 216
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v4, p0, Lorg/telegram/ui/Components/TranslateAlert2;->reqPeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 220
    .line 221
    if-eqz v4, :cond_8

    .line 222
    .line 223
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->flags:I

    .line 224
    .line 225
    or-int/2addr v1, v5

    .line 226
    iput v1, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->flags:I

    .line 227
    .line 228
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 229
    .line 230
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->id:Ljava/util/ArrayList;

    .line 231
    .line 232
    iget v4, p0, Lorg/telegram/ui/Components/TranslateAlert2;->reqMessageId:I

    .line 233
    .line 234
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_8
    iget v1, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->flags:I

    .line 243
    .line 244
    or-int/lit8 v1, v1, 0x2

    .line 245
    .line 246
    iput v1, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->flags:I

    .line 247
    .line 248
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->text:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/TranslateController;->normalizeLanguage(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->to_lang:Ljava/lang/String;

    .line 258
    .line 259
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 260
    .line 261
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v1, Lorg/telegram/ui/Components/y7;

    .line 266
    .line 267
    const/16 v4, 0xe

    .line 268
    .line 269
    invoke-direct {v1, p0, v2, v4}, Lorg/telegram/ui/Components/y7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2;->reqId:Ljava/lang/Integer;

    .line 281
    .line 282
    return-void
.end method
