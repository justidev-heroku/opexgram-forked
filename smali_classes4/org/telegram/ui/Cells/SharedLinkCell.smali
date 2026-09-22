.class public Lorg/telegram/ui/Cells/SharedLinkCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/SharedLinkCell$SharedLinkCellDelegate;,
        Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;,
        Lorg/telegram/ui/Cells/SharedLinkCell$CheckForTap;
    }
.end annotation


# instance fields
.field private captionLayout:Landroid/text/StaticLayout;

.field private captionTextPaint:Landroid/text/TextPaint;

.field private captionY:I

.field private checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field private checkingForLongPress:Z

.field private dateLayout:Landroid/text/StaticLayout;

.field private dateLayoutX:I

.field private delegate:Lorg/telegram/ui/Cells/SharedLinkCell$SharedLinkCellDelegate;

.field private description2TextPaint:Landroid/text/TextPaint;

.field private description2Y:I

.field private descriptionLayout:Landroid/text/StaticLayout;

.field private descriptionLayout2:Landroid/text/StaticLayout;

.field private descriptionLayout2Spoilers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;"
        }
    .end annotation
.end field

.field private descriptionLayoutSpoilers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;"
        }
    .end annotation
.end field

.field private descriptionTextPaint:Landroid/text/TextPaint;

.field private descriptionY:I

.field private drawLinkImageView:Z

.field private fromInfoLayout:Landroid/text/StaticLayout;

.field private fromInfoLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

.field private fromInfoLayoutY:I

.field private letterDrawable:Lorg/telegram/ui/Components/LetterDrawable;

.field private linkImageView:Lorg/telegram/messenger/ImageReceiver;

.field private linkLayout:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private linkPreviewPressed:Z

.field private linkSpoilers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;>;"
        }
    .end annotation
.end field

.field private linkY:I

.field links:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private linksCollector:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

.field private message:Lorg/telegram/messenger/MessageObject;

.field private needDivider:Z

.field private patchedDescriptionLayout:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field

.field private patchedDescriptionLayout2:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field

.field private path:Landroid/graphics/Path;

.field private pendingCheckForLongPress:Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;

.field private pendingCheckForTap:Lorg/telegram/ui/Cells/SharedLinkCell$CheckForTap;

.field private pressCount:I

.field private pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

.field private pressedLinkIndex:I

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private spoilerPressed:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

.field private spoilerTypePressed:I

.field private spoilersPool:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;"
        }
    .end annotation
.end field

.field private titleLayout:Landroid/text/StaticLayout;

.field private titleTextPaint:Landroid/text/TextPaint;

.field private titleY:I

.field private viewType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Cells/SharedLinkCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 10

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->checkingForLongPress:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->pendingCheckForLongPress:Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;

    .line 5
    iput v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->pressCount:I

    .line 6
    iput-object v1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->pendingCheckForTap:Lorg/telegram/ui/Cells/SharedLinkCell$CheckForTap;

    .line 7
    new-instance v1, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linksCollector:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->links:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linkLayout:Ljava/util/ArrayList;

    .line 10
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linkSpoilers:Landroid/util/SparseArray;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayoutSpoilers:Ljava/util/List;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2Spoilers:Ljava/util/List;

    .line 13
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilersPool:Ljava/util/Stack;

    .line 14
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->path:Landroid/graphics/Path;

    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilerTypePressed:I

    const/high16 v2, 0x41200000    # 10.0f

    .line 16
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->titleY:I

    const/high16 v2, 0x41f00000    # 30.0f

    .line 17
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionY:I

    .line 18
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->patchedDescriptionLayout:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->description2Y:I

    .line 20
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->patchedDescriptionLayout2:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->captionY:I

    .line 22
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->fromInfoLayoutY:I

    .line 23
    iput-object p3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 24
    iput p2, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->viewType:I

    const/4 v2, 0x1

    .line 25
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 26
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->titleTextPaint:Landroid/text/TextPaint;

    .line 27
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 28
    iget-object v3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->titleTextPaint:Landroid/text/TextPaint;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v4, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionTextPaint:Landroid/text/TextPaint;

    .line 30
    iget-object v3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->titleTextPaint:Landroid/text/TextPaint;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    iget-object v3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionTextPaint:Landroid/text/TextPaint;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 33
    new-instance v3, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v3, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    const/high16 v4, 0x41000000    # 8.0f

    .line 34
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 35
    new-instance v3, Lorg/telegram/ui/Components/LetterDrawable;

    invoke-direct {v3, p3, v0}, Lorg/telegram/ui/Components/LetterDrawable;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    iput-object v3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->letterDrawable:Lorg/telegram/ui/Components/LetterDrawable;

    .line 36
    new-instance v3, Lorg/telegram/ui/Components/CheckBox2;

    const/16 v4, 0x15

    invoke-direct {v3, p1, v4, p3}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 p1, 0x4

    .line 37
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    invoke-virtual {p1, v1, p3, v3}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    sget-boolean p3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    or-int/lit8 v5, v0, 0x30

    const/high16 v0, 0x42300000    # 44.0f

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/high16 v6, 0x42300000    # 44.0f

    :goto_1
    if-eqz p3, :cond_2

    const/high16 v8, 0x42300000    # 44.0f

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x0

    const/16 v3, 0x18

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v7, 0x42300000    # 44.0f

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x41500000    # 13.0f

    if-ne p2, v2, :cond_3

    .line 42
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->description2TextPaint:Landroid/text/TextPaint;

    .line 43
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    :cond_3
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->captionTextPaint:Landroid/text/TextPaint;

    .line 45
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Cells/SharedLinkCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Cells/SharedLinkCell;->lambda$startSpoilerRipples$1()V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Cells/SharedLinkCell;)Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->pendingCheckForLongPress:Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Cells/SharedLinkCell;Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;)Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->pendingCheckForLongPress:Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Cells/SharedLinkCell;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->pressCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$104(Lorg/telegram/ui/Cells/SharedLinkCell;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->pressCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->pressCount:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Cells/SharedLinkCell;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->checkingForLongPress:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/Cells/SharedLinkCell;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->checkingForLongPress:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Cells/SharedLinkCell;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->pressedLinkIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Cells/SharedLinkCell;)Lorg/telegram/ui/Cells/SharedLinkCell$SharedLinkCellDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->delegate:Lorg/telegram/ui/Cells/SharedLinkCell$SharedLinkCellDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Cells/SharedLinkCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Cells/SharedLinkCell;->lambda$startSpoilerRipples$0()V

    return-void
.end method

.method private gatherLink(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "#"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "://"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->charSequenceContains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "http"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "mailto"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v0, "http://"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->links:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    return-void
.end method

.method private gatherRichMessageLinks(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 21
    invoke-direct {p0, v2}, Lorg/telegram/ui/Cells/SharedLinkCell;->gatherRichMessageLinks(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private gatherRichMessageLinks(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V
    .locals 1

    .line 14
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    if-nez v0, :cond_3

    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;

    if-nez v0, :cond_3

    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;

    if-nez v0, :cond_3

    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;

    if-nez v0, :cond_3

    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;

    if-nez v0, :cond_3

    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;

    if-nez v0, :cond_3

    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;

    if-nez v0, :cond_3

    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    if-nez v0, :cond_3

    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;

    if-nez v0, :cond_3

    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    if-nez v0, :cond_3

    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCover;

    if-eqz v0, :cond_1

    .line 16
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCover;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCover;->cover:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/SharedLinkCell;->gatherRichMessageLinks(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void

    .line 17
    :cond_1
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;

    if-eqz v0, :cond_2

    .line 18
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;->blocks:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/SharedLinkCell;->gatherRichMessageLinks(Ljava/util/ArrayList;)V

    :cond_2
    return-void

    .line 19
    :cond_3
    :goto_0
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/SharedLinkCell;->gatherRichMessageLinks(Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    return-void
.end method

.method private gatherRichMessageLinks(Lorg/telegram/tgnet/tl/TL_iv$RichText;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textUrl;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->url:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/SharedLinkCell;->gatherLink(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textAutoUrl;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout;->getString(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/SharedLinkCell;->gatherLink(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textEmail;

    const-string v1, "mailto:"

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$textEmail;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->email:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/SharedLinkCell;->gatherLink(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textAutoEmail;

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout;->getString(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/SharedLinkCell;->gatherLink(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 11
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, v1}, Lorg/telegram/ui/Cells/SharedLinkCell;->gatherRichMessageLinks(Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_4
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textBold;

    if-nez v0, :cond_6

    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textItalic;

    if-nez v0, :cond_6

    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textUnderline;

    if-nez v0, :cond_6

    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textStrike;

    if-nez v0, :cond_6

    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textFixed;

    if-nez v0, :cond_6

    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textSubscript;

    if-nez v0, :cond_6

    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textSuperscript;

    if-nez v0, :cond_6

    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textMarked;

    if-nez v0, :cond_6

    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textAnchor;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    return-void

    .line 13
    :cond_6
    :goto_1
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/SharedLinkCell;->gatherRichMessageLinks(Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    return-void
.end method

.method private getYOffsetForType(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linkY:I

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->description2Y:I

    .line 11
    .line 12
    return p1

    .line 13
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionY:I

    .line 14
    .line 15
    return p1
.end method

.method private synthetic lambda$startSpoilerRipples$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lorg/telegram/messenger/MessageObject;->isSpoilersRevealed:Z

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linkSpoilers:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayoutSpoilers:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2Spoilers:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$startSpoilerRipples$1()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Cells/m0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Cells/m0;-><init>(Lorg/telegram/ui/Cells/SharedLinkCell;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private startSpoilerRipples(III)V
    .locals 10

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x41000000    # 8.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/SharedLinkCell;->resetPressedLink()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilerPressed:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 19
    .line 20
    new-instance v2, Lorg/telegram/ui/Cells/m0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Cells/m0;-><init>(Lorg/telegram/ui/Cells/SharedLinkCell;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setOnRippleEndCallback(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    sub-int/2addr p1, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-double v0, v0

    .line 35
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-double v4, v4

    .line 46
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    add-double/2addr v2, v0

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    double-to-float v0, v0

    .line 56
    iget v1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilerTypePressed:I

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x2

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    if-eq v1, v4, :cond_2

    .line 64
    .line 65
    if-eq v1, v3, :cond_1

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2Spoilers:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 86
    .line 87
    int-to-float v5, p1

    .line 88
    invoke-direct {p0, v3}, Lorg/telegram/ui/Cells/SharedLinkCell;->getYOffsetForType(I)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    sub-int v6, p2, v6

    .line 93
    .line 94
    int-to-float v6, v6

    .line 95
    invoke-virtual {v1, v5, v6, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->startRipple(FFF)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayoutSpoilers:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 116
    .line 117
    int-to-float v5, p1

    .line 118
    invoke-direct {p0, v4}, Lorg/telegram/ui/Cells/SharedLinkCell;->getYOffsetForType(I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    sub-int v6, p2, v6

    .line 123
    .line 124
    int-to-float v6, v6

    .line 125
    invoke-virtual {v1, v5, v6, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->startRipple(FFF)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const/4 v1, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    :goto_3
    iget-object v6, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linkLayout:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-ge v5, v6, :cond_5

    .line 138
    .line 139
    iget-object v6, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linkLayout:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Landroid/text/Layout;

    .line 146
    .line 147
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    sub-int/2addr v7, v4

    .line 152
    invoke-virtual {v6, v7}, Landroid/text/Layout;->getLineBottom(I)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    int-to-float v6, v6

    .line 157
    add-float/2addr v1, v6

    .line 158
    iget-object v6, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linkSpoilers:Landroid/util/SparseArray;

    .line 159
    .line 160
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_4

    .line 175
    .line 176
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 181
    .line 182
    int-to-float v8, p1

    .line 183
    invoke-direct {p0, v2}, Lorg/telegram/ui/Cells/SharedLinkCell;->getYOffsetForType(I)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    sub-int v9, p2, v9

    .line 188
    .line 189
    sub-int/2addr v9, p3

    .line 190
    int-to-float v9, v9

    .line 191
    add-float/2addr v9, v1

    .line 192
    invoke-virtual {v7, v8, v9, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->startRipple(FFF)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    :goto_5
    const/4 p1, 0x0

    .line 200
    :goto_6
    if-gt p1, v3, :cond_b

    .line 201
    .line 202
    iget p2, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilerTypePressed:I

    .line 203
    .line 204
    if-eq p1, p2, :cond_a

    .line 205
    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    if-eq p1, v4, :cond_7

    .line 209
    .line 210
    if-eq p1, v3, :cond_6

    .line 211
    .line 212
    goto/16 :goto_b

    .line 213
    .line 214
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2Spoilers:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    if-eqz p3, :cond_a

    .line 225
    .line 226
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    check-cast p3, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 231
    .line 232
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    int-to-float v1, v1

    .line 241
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    int-to-float v5, v5

    .line 250
    invoke-virtual {p3, v1, v5, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->startRipple(FFF)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayoutSpoilers:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result p3

    .line 264
    if-eqz p3, :cond_a

    .line 265
    .line 266
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    check-cast p3, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 271
    .line 272
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    int-to-float v1, v1

    .line 281
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    int-to-float v5, v5

    .line 290
    invoke-virtual {p3, v1, v5, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->startRipple(FFF)V

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_8
    const/4 p2, 0x0

    .line 295
    :goto_9
    iget-object p3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linkLayout:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result p3

    .line 301
    if-ge p2, p3, :cond_a

    .line 302
    .line 303
    iget-object p3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linkLayout:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    check-cast p3, Landroid/text/Layout;

    .line 310
    .line 311
    invoke-virtual {p3}, Landroid/text/Layout;->getLineCount()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    sub-int/2addr v1, v4

    .line 316
    invoke-virtual {p3, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 317
    .line 318
    .line 319
    iget-object p3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linkSpoilers:Landroid/util/SparseArray;

    .line 320
    .line 321
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    check-cast p3, Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_9

    .line 336
    .line 337
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    int-to-float v5, v5

    .line 352
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    int-to-float v6, v6

    .line 361
    invoke-virtual {v1, v5, v6, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->startRipple(FFF)V

    .line 362
    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_9
    add-int/lit8 p2, p2, 0x1

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_a
    :goto_b
    add-int/lit8 p1, p1, 0x1

    .line 369
    .line 370
    goto/16 :goto_6

    .line 371
    .line 372
    :cond_b
    const/4 p1, -0x1

    .line 373
    iput p1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilerTypePressed:I

    .line 374
    .line 375
    const/4 p1, 0x0

    .line 376
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilerPressed:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 377
    .line 378
    return-void
.end method


# virtual methods
.method public cancelCheckLongPress()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->checkingForLongPress:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->pendingCheckForLongPress:Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->pendingCheckForTap:Lorg/telegram/ui/Cells/SharedLinkCell$CheckForTap;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public getLink(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->links:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->links:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public getLinkImageView()Lorg/telegram/messenger/ImageReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Lorg/telegram/messenger/MessageObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->drawLinkImageView:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->fromInfoLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->fromInfoLayout:Landroid/text/StaticLayout;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Landroid/text/Layout;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v2, v3

    .line 22
    .line 23
    invoke-static {v3, p0, v0, v2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->fromInfoLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 28
    .line 29
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->drawLinkImageView:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->fromInfoLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget v1, v0, Lorg/telegram/ui/Cells/SharedLinkCell;->viewType:I

    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    if-ne v1, v10, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedLinkCell;->description2TextPaint:Landroid/text/TextPaint;

    .line 11
    .line 12
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    .line 13
    .line 14
    iget-object v3, v0, Lorg/telegram/ui/Cells/SharedLinkCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedLinkCell;->dateLayout:Landroid/text/StaticLayout;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/high16 v12, 0x41000000    # 8.0f

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/high16 v1, 0x41000000    # 8.0f

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget v2, v0, Lorg/telegram/ui/Cells/SharedLinkCell;->dateLayoutX:I

    .line 54
    .line 55
    :goto_1
    add-int/2addr v1, v2

    .line 56
    int-to-float v1, v1

    .line 57
    iget v2, v0, Lorg/telegram/ui/Cells/SharedLinkCell;->titleY:I

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedLinkCell;->dateLayout:Landroid/text/StaticLayout;

    .line 64
    .line 65
    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedLinkCell;->titleLayout:Landroid/text/StaticLayout;

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 76
    .line 77
    .line 78
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const/high16 v1, 0x41000000    # 8.0f

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    .line 86
    .line 87
    int-to-float v1, v1

    .line 88
    :goto_2
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedLinkCell;->dateLayout:Landroid/text/StaticLayout;

    .line 98
    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/high16 v3, 0x40800000    # 4.0f

    .line 108
    .line 109
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    add-int/2addr v3, v2

    .line 114
    int-to-float v2, v3

    .line 115
    :goto_3
    add-float/2addr v1, v2

    .line 116
    :cond_6
    iget v2, v0, Lorg/telegram/ui/Cells/SharedLinkCell;->titleY:I

    .line 117
    .line 118
    int-to-float v2, v2

    .line 119
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedLinkCell;->titleLayout:Landroid/text/StaticLayout;

    .line 123
    .line 124
    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedLinkCell;->captionLayout:Landroid/text/StaticLayout;

    .line 131
    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedLinkCell;->captionTextPaint:Landroid/text/TextPaint;

    .line 135
    .line 136
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 137
    .line 138
    iget-object v3, v0, Lorg/telegram/ui/Cells/SharedLinkCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 139
    .line 140
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 148
    .line 149
    .line 150
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    const/high16 v1, 0x41000000    # 8.0f

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    .line 158
    .line 159
    int-to-float v1, v1

    .line 160
    :goto_4
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    int-to-float v1, v1

    .line 165
    iget v2, v0, Lorg/telegram/ui/Cells/SharedLinkCell;->captionY:I

    .line 166
    .line 167
    int-to-float v2, v2

    .line 168
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedLinkCell;->captionLayout:Landroid/text/StaticLayout;

    .line 172
    .line 173
    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 177
    .line 178
    .line 179
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    .line 180
    .line 181
    const/high16 v13, 0x40000000    # 2.0f

    .line 182
    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionTextPaint:Landroid/text/TextPaint;

    .line 186
    .line 187
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 188
    .line 189
    iget-object v3, v0, Lorg/telegram/ui/Cells/SharedLinkCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 190
    .line 191
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 199
    .line 200
    .line 201
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 202
    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    const/high16 v1, 0x41000000    # 8.0f

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    .line 209
    .line 210
    int-to-float v1, v1

    .line 211
    :goto_5
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    int-to-float v1, v1

    .line 216
    iget v2, v0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionY:I

    .line 217
    .line 218
    int-to-float v2, v2

    .line 219
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionTextPaint:Landroid/text/TextPaint;

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    neg-int v3, v1

    .line 233
    iget-object v4, v0, Lorg/telegram/ui/Cells/SharedLinkCell;->patchedDescriptionLayout:Ljava/util/concurrent/atomic/AtomicReference;

    .line 234
    .line 235
    iget-object v6, v0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    .line 236
    .line 237
    iget-object v7, v0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayoutSpoilers:Ljava/util/List;

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v1, 0x0

    .line 241
    const/4 v5, 0x0

    .line 242
    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->renderWithRipple(Landroid/view/View;ZIILjava/util/concurrent/atomic/AtomicReference;ILandroid/text/Layout;Ljava/util/List;Landroid/graphics/Canvas;Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 246
    .line 247
    .line 248
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2:Landroid/text/StaticLayout;

    .line 249
    .line 250
    if-eqz v1, :cond_d

    .line 251
    .line 252
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionTextPaint:Landroid/text/TextPaint;

    .line 253
    .line 254
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 255
    .line 256
    iget-object v3, v0, Lorg/telegram/ui/Cells/SharedLinkCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 257
    .line 258
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 266
    .line 267
    .line 268
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 269
    .line 270
    if-eqz v1, :cond_c

    .line 271
    .line 272
    const/high16 v1, 0x41000000    # 8.0f

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_c
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    .line 276
    .line 277
    int-to-float v1, v1

    .line 278
    :goto_6
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    int-to-float v1, v1

    .line 283
    iget v2, v0, Lorg/telegram/ui/Cells/SharedLinkCell;->description2Y:I

    .line 284
    .line 285
    int-to-float v2, v2

    .line 286
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionTextPaint:Landroid/text/TextPaint;

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    neg-int v3, v1

    .line 300
    iget-object v4, v0, Lorg/telegram/ui/Cells/SharedLinkCell;->patchedDescriptionLayout2:Ljava/util/concurrent/atomic/AtomicReference;

    .line 301
    .line 302
    iget-object v6, v0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2:Landroid/text/StaticLayout;

    .line 303
    .line 304
    iget-object v7, v0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2Spoilers:Ljava/util/List;

    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    const/4 v1, 0x0

    .line 308
    const/4 v5, 0x0

    .line 309
    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->renderWithRipple(Landroid/view/View;ZIILjava/util/concurrent/atomic/AtomicReference;ILandroid/text/Layout;Ljava/util/List;Landroid/graphics/Canvas;Z)V

    .line 310
    .line 311
    .line 312
    move-object v9, v0

    .line 313
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_d
    move-object v9, v0

    .line 318
    :goto_7
    iget-object v0, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->linkLayout:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_14

    .line 325
    .line 326
    iget-object v0, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionTextPaint:Landroid/text/TextPaint;

    .line 327
    .line 328
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    .line 329
    .line 330
    iget-object v2, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 331
    .line 332
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    const/4 v1, 0x0

    .line 341
    :goto_8
    iget-object v2, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->linkLayout:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-ge v0, v2, :cond_13

    .line 348
    .line 349
    iget-object v2, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->linkLayout:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Landroid/text/StaticLayout;

    .line 356
    .line 357
    iget-object v3, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->linkSpoilers:Landroid/util/SparseArray;

    .line 358
    .line 359
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Ljava/util/List;

    .line 364
    .line 365
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-lez v4, :cond_12

    .line 370
    .line 371
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 372
    .line 373
    .line 374
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 375
    .line 376
    if-eqz v4, :cond_e

    .line 377
    .line 378
    const/high16 v4, 0x41000000    # 8.0f

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_e
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    .line 382
    .line 383
    int-to-float v4, v4

    .line 384
    :goto_9
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    int-to-float v4, v4

    .line 389
    iget v5, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->linkY:I

    .line 390
    .line 391
    add-int/2addr v5, v1

    .line 392
    int-to-float v5, v5

    .line 393
    invoke-virtual {v8, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 394
    .line 395
    .line 396
    iget-object v4, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->path:Landroid/graphics/Path;

    .line 397
    .line 398
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 399
    .line 400
    .line 401
    if-eqz v3, :cond_f

    .line 402
    .line 403
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_f

    .line 412
    .line 413
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 418
    .line 419
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    iget-object v13, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->path:Landroid/graphics/Path;

    .line 424
    .line 425
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 426
    .line 427
    int-to-float v14, v6

    .line 428
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 429
    .line 430
    int-to-float v15, v6

    .line 431
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 432
    .line 433
    int-to-float v6, v6

    .line 434
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 435
    .line 436
    int-to-float v5, v5

    .line 437
    sget-object v18, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 438
    .line 439
    move/from16 v17, v5

    .line 440
    .line 441
    move/from16 v16, v6

    .line 442
    .line 443
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 444
    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_f
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 448
    .line 449
    .line 450
    iget-object v4, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->path:Landroid/graphics/Path;

    .line 451
    .line 452
    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 453
    .line 454
    invoke-virtual {v8, v4, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 464
    .line 465
    .line 466
    iget-object v4, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->path:Landroid/graphics/Path;

    .line 467
    .line 468
    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 469
    .line 470
    .line 471
    iget-object v4, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->path:Landroid/graphics/Path;

    .line 472
    .line 473
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 474
    .line 475
    .line 476
    if-eqz v3, :cond_10

    .line 477
    .line 478
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-nez v4, :cond_10

    .line 483
    .line 484
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    check-cast v4, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 489
    .line 490
    iget-object v5, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->path:Landroid/graphics/Path;

    .line 491
    .line 492
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->getRipplePath(Landroid/graphics/Path;)V

    .line 493
    .line 494
    .line 495
    :cond_10
    iget-object v4, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->path:Landroid/graphics/Path;

    .line 496
    .line 497
    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 504
    .line 505
    .line 506
    if-eqz v3, :cond_11

    .line 507
    .line 508
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_11

    .line 517
    .line 518
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    check-cast v4, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 523
    .line 524
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->draw(Landroid/graphics/Canvas;)V

    .line 525
    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_11
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    sub-int/2addr v3, v10

    .line 536
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    add-int/2addr v1, v2

    .line 541
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 542
    .line 543
    goto/16 :goto_8

    .line 544
    .line 545
    :cond_13
    iget-object v0, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->linksCollector:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 546
    .line 547
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->draw(Landroid/graphics/Canvas;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_14

    .line 552
    .line 553
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 554
    .line 555
    .line 556
    :cond_14
    iget-object v0, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->fromInfoLayout:Landroid/text/StaticLayout;

    .line 557
    .line 558
    if-eqz v0, :cond_16

    .line 559
    .line 560
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 561
    .line 562
    .line 563
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 564
    .line 565
    if-eqz v0, :cond_15

    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_15
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    .line 569
    .line 570
    int-to-float v12, v0

    .line 571
    :goto_c
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    int-to-float v0, v0

    .line 576
    iget v1, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->fromInfoLayoutY:I

    .line 577
    .line 578
    int-to-float v1, v1

    .line 579
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->fromInfoLayout:Landroid/text/StaticLayout;

    .line 583
    .line 584
    invoke-virtual {v0, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 585
    .line 586
    .line 587
    iget-object v1, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->fromInfoLayout:Landroid/text/StaticLayout;

    .line 588
    .line 589
    iget-object v2, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->fromInfoLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 590
    .line 591
    const/4 v7, 0x0

    .line 592
    const/high16 v8, 0x3f800000    # 1.0f

    .line 593
    .line 594
    const/4 v3, 0x0

    .line 595
    const/4 v4, 0x0

    .line 596
    const/4 v5, 0x0

    .line 597
    const/4 v6, 0x0

    .line 598
    move-object/from16 v0, p1

    .line 599
    .line 600
    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFF)V

    .line 601
    .line 602
    .line 603
    move-object v8, v0

    .line 604
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 605
    .line 606
    .line 607
    :cond_16
    iget-object v0, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->letterDrawable:Lorg/telegram/ui/Components/LetterDrawable;

    .line 608
    .line 609
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/LetterDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 610
    .line 611
    .line 612
    iget-boolean v0, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->drawLinkImageView:Z

    .line 613
    .line 614
    if-eqz v0, :cond_17

    .line 615
    .line 616
    iget-object v0, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 617
    .line 618
    invoke-virtual {v0, v8}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 619
    .line 620
    .line 621
    :cond_17
    iget-boolean v0, v9, Lorg/telegram/ui/Cells/SharedLinkCell;->needDivider:Z

    .line 622
    .line 623
    if-eqz v0, :cond_19

    .line 624
    .line 625
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 626
    .line 627
    if-eqz v0, :cond_18

    .line 628
    .line 629
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    sub-int/2addr v0, v10

    .line 634
    int-to-float v2, v0

    .line 635
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    .line 640
    .line 641
    int-to-float v1, v1

    .line 642
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    sub-int/2addr v0, v1

    .line 647
    int-to-float v3, v0

    .line 648
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    sub-int/2addr v0, v10

    .line 653
    int-to-float v4, v0

    .line 654
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 655
    .line 656
    const/4 v1, 0x0

    .line 657
    move-object v0, v8

    .line 658
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :cond_18
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    .line 663
    .line 664
    int-to-float v0, v0

    .line 665
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    int-to-float v1, v0

    .line 670
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    sub-int/2addr v0, v10

    .line 675
    int-to-float v2, v0

    .line 676
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    int-to-float v3, v0

    .line 681
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    sub-int/2addr v0, v10

    .line 686
    int-to-float v4, v0

    .line 687
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 688
    .line 689
    move-object/from16 v0, p1

    .line 690
    .line 691
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 692
    .line 693
    .line 694
    :cond_19
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

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
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->titleLayout:Landroid/text/StaticLayout;

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
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

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
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2:Landroid/text/StaticLayout;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2:Landroid/text/StaticLayout;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 29

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    iput-boolean v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->drawLinkImageView:Z

    const/4 v3, 0x0

    .line 2
    iput-object v3, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    .line 3
    iput-object v3, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->titleLayout:Landroid/text/StaticLayout;

    .line 4
    iput-object v3, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2:Landroid/text/StaticLayout;

    .line 5
    iput-object v3, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->captionLayout:Landroid/text/StaticLayout;

    .line 6
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkLayout:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->links:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v4, v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v0, v4

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int v8, v0, v5

    .line 9
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v5, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    const/4 v14, 0x1

    if-eqz v6, :cond_3

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    if-eqz v6, :cond_3

    .line 10
    iget-object v6, v0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v6, :cond_0

    .line 11
    invoke-virtual {v0, v14}, Lorg/telegram/messenger/MessageObject;->generateThumbs(Z)V

    .line 12
    :cond_0
    iget-object v0, v5, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$WebPage;->title:Ljava/lang/String;

    if-nez v6, :cond_2

    .line 14
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    .line 15
    :cond_2
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$WebPage;->description:Ljava/lang/String;

    .line 16
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    move-object/from16 v28, v5

    move v5, v0

    move-object v0, v6

    move-object/from16 v6, v28

    goto :goto_1

    :cond_3
    move-object v0, v3

    move-object v6, v0

    move-object v7, v6

    const/4 v5, 0x0

    .line 17
    :goto_1
    iget-object v9, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    const/16 v10, 0x2e

    if-eqz v9, :cond_1b

    iget-object v9, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1b

    move-object v9, v7

    const/4 v11, 0x0

    move-object v7, v0

    move-object v0, v3

    .line 18
    :goto_2
    iget-object v12, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v12, v12, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_1a

    .line 19
    iget-object v12, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v12, v12, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 20
    iget v13, v12, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    if-lez v13, :cond_4

    iget v13, v12, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    if-ltz v13, :cond_4

    iget-object v15, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v15, v15, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v15, v15, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-lt v13, v15, :cond_5

    :cond_4
    move/from16 v18, v5

    const/high16 p2, 0x41000000    # 8.0f

    const/16 v16, 0x1

    goto/16 :goto_14

    .line 21
    :cond_5
    iget v13, v12, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v15, v12, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v13, v15

    iget-object v15, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v15, v15, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v15, v15, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-le v13, v15, :cond_6

    .line 22
    iget-object v13, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v13, v13, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    iget v15, v12, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    sub-int/2addr v13, v15

    iput v13, v12, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    :cond_6
    if-nez v11, :cond_8

    if-eqz v6, :cond_8

    .line 23
    iget v13, v12, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    if-nez v13, :cond_7

    iget v13, v12, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    iget-object v15, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v15, v15, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v15, v15, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-eq v13, v15, :cond_8

    .line 24
    :cond_7
    iget-object v13, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v13, v13, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ne v13, v14, :cond_9

    if-nez v9, :cond_8

    .line 25
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 26
    iget-object v13, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-static {v13, v0}, Lorg/telegram/messenger/MediaDataController;->addTextStyleRuns(Lorg/telegram/messenger/MessageObject;Landroid/text/Spannable;)V

    :cond_8
    :goto_3
    move-object v13, v0

    goto :goto_4

    .line 27
    :cond_9
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 28
    iget-object v13, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-static {v13, v0}, Lorg/telegram/messenger/MediaDataController;->addTextStyleRuns(Lorg/telegram/messenger/MessageObject;Landroid/text/Spannable;)V

    goto :goto_3

    .line 29
    :goto_4
    :try_start_0
    instance-of v0, v12, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_a

    :try_start_1
    instance-of v0, v12, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUrl;

    if-eqz v0, :cond_b

    :cond_a
    const/high16 p2, 0x41000000    # 8.0f

    goto/16 :goto_b

    .line 30
    :cond_b
    instance-of v0, v12, Lorg/telegram/tgnet/TLRPC$TL_messageEntityEmail;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_c

    if-eqz v7, :cond_d

    .line 31
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    const/high16 p2, 0x41000000    # 8.0f

    goto :goto_a

    :catch_0
    move-exception v0

    move/from16 v18, v5

    const/high16 p2, 0x41000000    # 8.0f

    :goto_5
    const/16 v16, 0x1

    goto/16 :goto_13

    .line 32
    :cond_d
    :goto_6
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "mailto:"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v15, v15, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v15, v15, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/high16 p2, 0x41000000    # 8.0f

    :try_start_4
    iget v4, v12, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v3, v12, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v3, v4

    invoke-virtual {v15, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v3, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    iget v4, v12, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v15, v12, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v15, v4

    invoke-virtual {v3, v4, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 34
    iget v3, v12, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    if-nez v3, :cond_e

    iget v3, v12, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    iget-object v4, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v3, v4, :cond_15

    goto :goto_8

    :catch_1
    move-exception v0

    :goto_7
    move/from16 v18, v5

    goto :goto_5

    .line 35
    :cond_e
    :goto_8
    iget-object v3, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 36
    iget-object v4, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-static {v4, v3}, Lorg/telegram/messenger/MediaDataController;->addTextStyleRuns(Lorg/telegram/messenger/MessageObject;Landroid/text/Spannable;)V

    :goto_9
    move-object v9, v3

    goto/16 :goto_d

    :catch_2
    move-exception v0

    const/high16 p2, 0x41000000    # 8.0f

    goto :goto_7

    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 37
    :goto_b
    instance-of v0, v12, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUrl;

    if-eqz v0, :cond_f

    .line 38
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    iget v3, v12, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v4, v12, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v4, v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 39
    :cond_f
    iget-object v0, v12, Lorg/telegram/tgnet/TLRPC$MessageEntity;->url:Ljava/lang/String;

    :goto_c
    if-eqz v7, :cond_10

    .line 40
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_15

    .line 41
    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_11

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    :cond_11
    if-eqz v7, :cond_13

    .line 45
    invoke-virtual {v7, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-ltz v3, :cond_13

    .line 46
    invoke-virtual {v7, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 47
    invoke-virtual {v7, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-ltz v3, :cond_12

    add-int/lit8 v3, v3, 0x1

    .line 48
    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    .line 49
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    .line 50
    :cond_13
    iget v3, v12, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    if-nez v3, :cond_14

    iget v3, v12, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    iget-object v4, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v3, v4, :cond_15

    .line 51
    :cond_14
    iget-object v3, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 52
    iget-object v4, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-static {v4, v3}, Lorg/telegram/messenger/MediaDataController;->addTextStyleRuns(Lorg/telegram/messenger/MessageObject;Landroid/text/Spannable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_9

    :cond_15
    :goto_d
    if-eqz v0, :cond_19

    .line 53
    :try_start_5
    const-string v3, "://"

    invoke-static {v0, v3}, Lorg/telegram/messenger/AndroidUtilities;->charSequenceContains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    if-nez v3, :cond_16

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mailto"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_16

    .line 54
    const-string v3, "http://"

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v3, 0x7

    goto :goto_e

    :cond_16
    const/4 v3, 0x0

    .line 56
    :goto_e
    :try_start_7
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 57
    iget v4, v12, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v12, v12, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v12, v4

    .line 58
    iget-object v15, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v15, v15, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v15, v15, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    const/16 v16, 0x1

    :try_start_8
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v14, :cond_18

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v17

    check-cast v2, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    move/from16 v17, v3

    .line 59
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    move/from16 v18, v5

    :try_start_9
    iget v5, v2, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v5, v3

    .line 60
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageEntitySpoiler;

    if-eqz v2, :cond_17

    if-gt v4, v5, :cond_17

    if-lt v12, v3, :cond_17

    .line 61
    new-instance v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    invoke-direct {v2}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    move-object/from16 v19, v7

    .line 62
    :try_start_a
    iget v7, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 63
    new-instance v7, Lorg/telegram/ui/Components/TextStyleSpan;

    invoke-direct {v7, v2}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int v3, v3, v17

    const/16 v5, 0x21

    invoke-virtual {v0, v7, v2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_11

    :catch_3
    move-exception v0

    move-object/from16 v7, v19

    goto :goto_13

    :catch_4
    move-exception v0

    :goto_10
    move-object/from16 v19, v7

    goto :goto_13

    :cond_17
    move-object/from16 v19, v7

    :goto_11
    move/from16 v3, v17

    move/from16 v5, v18

    move-object/from16 v7, v19

    const/4 v2, 0x0

    goto :goto_f

    :catch_5
    move-exception v0

    move/from16 v18, v5

    goto :goto_10

    :cond_18
    move/from16 v18, v5

    move-object/from16 v19, v7

    .line 64
    iget-object v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->links:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_12

    :catch_6
    move-exception v0

    move/from16 v18, v5

    move-object/from16 v19, v7

    goto/16 :goto_5

    :cond_19
    move/from16 v18, v5

    move-object/from16 v19, v7

    const/16 v16, 0x1

    :goto_12
    move-object v0, v13

    move-object/from16 v7, v19

    goto :goto_14

    .line 65
    :goto_13
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    move-object v0, v13

    :goto_14
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v18

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x41000000    # 8.0f

    const/16 v10, 0x2e

    const/4 v14, 0x1

    goto/16 :goto_2

    :cond_1a
    move/from16 v18, v5

    const/high16 p2, 0x41000000    # 8.0f

    const/16 v16, 0x1

    move-object v2, v0

    move-object v0, v7

    move-object v7, v9

    goto :goto_15

    :cond_1b
    move/from16 v18, v5

    const/high16 p2, 0x41000000    # 8.0f

    const/16 v16, 0x1

    const/4 v2, 0x0

    :goto_15
    if-eqz v6, :cond_1c

    .line 66
    iget-object v3, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->links:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 67
    iget-object v3, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->links:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_1c
    iget-object v3, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    if-eqz v3, :cond_20

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v3, :cond_20

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    if-eqz v3, :cond_20

    .line 69
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->blocks:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Lorg/telegram/ui/Cells/SharedLinkCell;->gatherRichMessageLinks(Ljava/util/ArrayList;)V

    .line 70
    iget-object v3, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->links:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20

    .line 71
    iget-object v3, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->links:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_1d

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_20

    .line 73
    :cond_1d
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1e
    if-eqz v0, :cond_20

    const/16 v3, 0x2e

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-ltz v4, :cond_20

    const/4 v5, 0x0

    .line 78
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-ltz v3, :cond_1f

    add-int/lit8 v3, v3, 0x1

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    :cond_1f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_20
    move-object v3, v0

    .line 82
    iget v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->viewType:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_21

    .line 83
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v4, v0

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->stringForMessageListDate(J)Ljava/lang/String;

    move-result-object v9

    .line 84
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->description2TextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v11, v4

    .line 85
    iget-object v10, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->description2TextPaint:Landroid/text/TextPaint;

    const/4 v13, 0x0

    const/4 v14, 0x1

    move v12, v11

    invoke-static/range {v9 .. v14}, Lorg/telegram/ui/Cells/ChatMessageCell;->generateStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIII)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->dateLayout:Landroid/text/StaticLayout;

    sub-int v0, v8, v11

    .line 86
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v0, v4

    iput v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->dateLayoutX:I

    const/high16 v0, 0x41400000    # 12.0f

    .line 87
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v0, v11

    goto :goto_16

    :cond_21
    const/4 v0, 0x0

    :goto_16
    const/high16 v4, 0x40800000    # 4.0f

    if-eqz v3, :cond_24

    .line 88
    :try_start_b
    iget-object v5, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v5, v5, Lorg/telegram/messenger/MessageObject;->highlightedWords:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->highlightText(Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_22

    move-object v9, v5

    goto :goto_17

    :cond_22
    move-object v9, v3

    .line 89
    :goto_17
    iget-object v10, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->titleTextPaint:Landroid/text/TextPaint;

    sub-int v0, v8, v0

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int v11, v0, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int v12, v0, v5

    const/4 v13, 0x0

    const/4 v14, 0x3

    invoke-static/range {v9 .. v14}, Lorg/telegram/ui/Cells/ChatMessageCell;->generateStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIII)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->titleLayout:Landroid/text/StaticLayout;

    .line 90
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_23

    .line 91
    iget v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->titleY:I

    iget-object v5, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->titleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v6

    const/16 v16, 0x1

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v5

    add-int/2addr v0, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v0, v5

    iput v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionY:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_18

    :catch_7
    move-exception v0

    .line 92
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 93
    :cond_23
    :goto_18
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->letterDrawable:Lorg/telegram/ui/Components/LetterDrawable;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/LetterDrawable;->setTitle(Ljava/lang/String;)V

    .line 94
    :cond_24
    iget v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionY:I

    iput v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->description2Y:I

    .line 95
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->titleLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    goto :goto_19

    :cond_25
    const/4 v0, 0x0

    :goto_19
    rsub-int/lit8 v0, v0, 0x4

    const/4 v3, 0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 96
    iget v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->viewType:I

    if-ne v0, v3, :cond_26

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_1a

    :cond_26
    move-object v6, v7

    :goto_1a
    const/high16 v3, 0x40a00000    # 5.0f

    if-eqz v6, :cond_28

    .line 97
    :try_start_c
    iget-object v7, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionTextPaint:Landroid/text/TextPaint;

    const/4 v10, 0x0

    move v9, v8

    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->generateStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIII)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    .line 98
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_27

    .line 99
    iget v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionY:I

    iget-object v5, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v6

    const/16 v16, 0x1

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v5

    add-int/2addr v0, v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v0, v5

    iput v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->description2Y:I

    goto :goto_1b

    :catch_8
    move-exception v0

    goto :goto_1c

    .line 100
    :cond_27
    :goto_1b
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilersPool:Ljava/util/Stack;

    iget-object v5, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayoutSpoilers:Ljava/util/List;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 101
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayoutSpoilers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-boolean v0, v0, Lorg/telegram/messenger/MessageObject;->isSpoilersRevealed:Z

    if-nez v0, :cond_28

    .line 103
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    iget-object v5, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilersPool:Ljava/util/Stack;

    iget-object v6, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayoutSpoilers:Ljava/util/List;

    invoke-static {v1, v0, v5, v6}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->addSpoilers(Landroid/view/View;Landroid/text/Layout;Ljava/util/Stack;Ljava/util/List;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_1d

    .line 104
    :goto_1c
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_28
    :goto_1d
    const/high16 v5, 0x41200000    # 10.0f

    if-eqz v2, :cond_2a

    .line 105
    :try_start_d
    iget-object v7, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionTextPaint:Landroid/text/TextPaint;

    const/4 v10, 0x0

    move v9, v8

    move-object v6, v2

    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->generateStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIII)Landroid/text/StaticLayout;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    move v2, v11

    :try_start_e
    iput-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2:Landroid/text/StaticLayout;

    .line 106
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_29

    .line 107
    iget v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->description2Y:I

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v0, v6

    iput v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->description2Y:I

    goto :goto_1e

    :catch_9
    move-exception v0

    goto :goto_1f

    .line 108
    :cond_29
    :goto_1e
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilersPool:Ljava/util/Stack;

    iget-object v6, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2Spoilers:Ljava/util/List;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 109
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2Spoilers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 110
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-boolean v0, v0, Lorg/telegram/messenger/MessageObject;->isSpoilersRevealed:Z

    if-nez v0, :cond_2b

    .line 111
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2:Landroid/text/StaticLayout;

    iget-object v6, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilersPool:Ljava/util/Stack;

    iget-object v7, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2Spoilers:Ljava/util/List;

    invoke-static {v1, v0, v6, v7}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->addSpoilers(Landroid/view/View;Landroid/text/Layout;Ljava/util/Stack;Ljava/util/List;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    goto :goto_20

    :catch_a
    move-exception v0

    move v2, v11

    .line 112
    :goto_1f
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_20

    :cond_2a
    move v2, v11

    .line 113
    :cond_2b
    :goto_20
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 114
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    const-string v6, "\n"

    const-string v7, " "

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v6, " +"

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v0, v6, v7}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 115
    iget-object v6, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v6, v6, Lorg/telegram/messenger/MessageObject;->highlightedWords:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-static {v0, v6, v14}, Lorg/telegram/messenger/AndroidUtilities;->highlightText(Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 116
    iget-object v6, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v6, v6, Lorg/telegram/messenger/MessageObject;->highlightedWords:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->captionTextPaint:Landroid/text/TextPaint;

    const/16 v9, 0x82

    invoke-static {v0, v6, v8, v7, v9}, Lorg/telegram/messenger/AndroidUtilities;->ellipsizeCenterEnd(Ljava/lang/CharSequence;Ljava/lang/String;ILandroid/text/TextPaint;I)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v6, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->captionTextPaint:Landroid/text/TextPaint;

    int-to-float v7, v8

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v6, v7, v9}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v20

    .line 117
    new-instance v19, Landroid/text/StaticLayout;

    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->captionTextPaint:Landroid/text/TextPaint;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int v22, v6, v8

    sget-object v23, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v21, v0

    invoke-direct/range {v19 .. v26}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v0, v19

    iput-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->captionLayout:Landroid/text/StaticLayout;

    goto :goto_21

    :cond_2c
    const/4 v14, 0x0

    .line 118
    :cond_2d
    :goto_21
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->captionLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2e

    .line 119
    iget v6, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionY:I

    iput v6, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->captionY:I

    const/4 v7, 0x1

    .line 120
    invoke-static {v0, v7}, Lorg/telegram/messenger/p9;->d(Landroid/text/StaticLayout;I)I

    move-result v0

    .line 121
    invoke-static {v3, v0, v6}, Ld8/e;->b(FII)I

    move-result v0

    .line 122
    iput v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionY:I

    .line 123
    iput v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->description2Y:I

    .line 124
    :cond_2e
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->links:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    const/4 v0, 0x0

    .line 125
    :goto_22
    iget-object v6, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkSpoilers:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v0, v6, :cond_2f

    .line 126
    iget-object v6, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilersPool:Ljava/util/Stack;

    iget-object v7, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkSpoilers:Landroid/util/SparseArray;

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 127
    :cond_2f
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkSpoilers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v15, 0x0

    .line 128
    :goto_23
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->links:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v15, v0, :cond_33

    .line 129
    :try_start_f
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->links:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 130
    iget-object v6, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionTextPaint:Landroid/text/TextPaint;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v9, 0x0

    invoke-virtual {v6, v0, v9, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 131
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceNewLines(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v7, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionTextPaint:Landroid/text/TextPaint;

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v7, v6, v9}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 132
    new-instance v6, Landroid/text/StaticLayout;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    move v9, v8

    :try_start_10
    iget-object v8, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionTextPaint:Landroid/text/TextPaint;

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    move v8, v9

    .line 133
    :try_start_11
    iget v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->description2Y:I

    iput v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkY:I

    .line 134
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2:Landroid/text/StaticLayout;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-eqz v0, :cond_30

    .line 135
    iget v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkY:I

    iget-object v9, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2:Landroid/text/StaticLayout;

    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v10

    const/16 v16, 0x1

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v10}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v9

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v0

    iput v9, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkY:I

    goto :goto_24

    :catch_b
    move-exception v0

    goto :goto_25

    .line 136
    :cond_30
    :goto_24
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-boolean v0, v0, Lorg/telegram/messenger/MessageObject;->isSpoilersRevealed:Z

    if-nez v0, :cond_32

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    instance-of v9, v7, Landroid/text/Spannable;

    if-eqz v9, :cond_31

    .line 139
    check-cast v7, Landroid/text/Spannable;

    iget-object v9, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilersPool:Ljava/util/Stack;

    invoke-static {v1, v6, v7, v9, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->addSpoilers(Landroid/view/View;Landroid/text/Layout;Landroid/text/Spanned;Ljava/util/Stack;Ljava/util/List;)V

    .line 140
    :cond_31
    iget-object v7, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkSpoilers:Landroid/util/SparseArray;

    invoke-virtual {v7, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 141
    :cond_32
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkLayout:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    goto :goto_26

    :catch_c
    move-exception v0

    move v8, v9

    .line 142
    :goto_25
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_26
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_23

    :cond_33
    const/high16 v0, 0x42500000    # 52.0f

    .line 143
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 144
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_34

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 145
    invoke-static {v5, v6, v0}, Lorg/telegram/messenger/p9;->v(FII)I

    move-result v6

    goto :goto_27

    .line 146
    :cond_34
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    .line 147
    :goto_27
    iget-object v7, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->letterDrawable:Lorg/telegram/ui/Components/LetterDrawable;

    const/high16 v9, 0x41300000    # 11.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int v11, v6, v0

    const/high16 v12, 0x427c0000    # 63.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v7, v6, v10, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz v18, :cond_38

    .line 148
    iget-object v7, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v7, v7, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-static {v7, v0, v10}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v7

    .line 149
    iget-object v10, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v10, v10, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    const/16 v11, 0x50

    invoke-static {v10, v11}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v10

    if-ne v10, v7, :cond_35

    goto :goto_28

    :cond_35
    move-object v14, v10

    :goto_28
    const/4 v10, -0x1

    if-eqz v7, :cond_36

    .line 150
    iput v10, v7, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    :cond_36
    if-eqz v14, :cond_37

    .line 151
    iput v10, v14, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 152
    :cond_37
    iget-object v10, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    int-to-float v6, v6

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    int-to-float v11, v0

    invoke-virtual {v10, v6, v9, v11, v11}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 153
    invoke-static {v7}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 154
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 155
    const-string v6, "_"

    invoke-static {v0, v0, v6}, Lu3/k;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 156
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_b"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 157
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    iget-object v6, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v6, v6, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v7, v6}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v19

    iget-object v6, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v6, v6, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v14, v6}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v21

    iget-object v6, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    const/16 v27, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v0

    move-object/from16 v26, v6

    invoke-virtual/range {v18 .. v27}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    const/4 v12, 0x1

    .line 158
    iput-boolean v12, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->drawLinkImageView:Z

    goto :goto_29

    :cond_38
    const/4 v12, 0x1

    .line 159
    :goto_29
    iget v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->viewType:I

    if-ne v0, v12, :cond_39

    .line 160
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    const/4 v6, 0x2

    iget-object v7, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->description2TextPaint:Landroid/text/TextPaint;

    invoke-static {v0, v12, v6, v7}, Lorg/telegram/ui/FilteredSearchView;->createFromInfoString(Lorg/telegram/messenger/MessageObject;ZILandroid/text/TextPaint;)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->description2TextPaint:Landroid/text/TextPaint;

    const/4 v10, 0x0

    move v9, v8

    move v11, v2

    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->generateStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIII)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->fromInfoLayout:Landroid/text/StaticLayout;

    .line 161
    iget-object v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->fromInfoLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    new-array v6, v12, [Landroid/text/Layout;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v7, v1, v2, v6}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->fromInfoLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    goto :goto_2a

    :cond_39
    const/4 v7, 0x0

    .line 162
    :goto_2a
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->titleLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-eqz v0, :cond_3a

    .line 163
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->titleLayout:Landroid/text/StaticLayout;

    .line 164
    invoke-static {v0, v12}, Lorg/telegram/messenger/p9;->d(Landroid/text/StaticLayout;I)I

    move-result v0

    .line 165
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int v4, v2, v0

    goto :goto_2b

    :cond_3a
    const/4 v4, 0x0

    .line 166
    :goto_2b
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->captionLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-eqz v0, :cond_3b

    .line 167
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->captionLayout:Landroid/text/StaticLayout;

    const/4 v10, 0x1

    .line 168
    invoke-static {v0, v10}, Lorg/telegram/messenger/p9;->d(Landroid/text/StaticLayout;I)I

    move-result v0

    .line 169
    invoke-static {v3, v0, v4}, Ld8/e;->b(FII)I

    move-result v4

    goto :goto_2c

    :cond_3b
    const/4 v10, 0x1

    .line 170
    :goto_2c
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-eqz v0, :cond_3c

    .line 171
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    .line 172
    invoke-static {v0, v10}, Lorg/telegram/messenger/p9;->d(Landroid/text/StaticLayout;I)I

    move-result v0

    .line 173
    invoke-static {v3, v0, v4}, Ld8/e;->b(FII)I

    move-result v4

    .line 174
    :cond_3c
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2:Landroid/text/StaticLayout;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-eqz v0, :cond_3d

    .line 175
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2:Landroid/text/StaticLayout;

    .line 176
    invoke-static {v0, v10}, Lorg/telegram/messenger/p9;->d(Landroid/text/StaticLayout;I)I

    move-result v0

    .line 177
    invoke-static {v3, v0, v4}, Ld8/e;->b(FII)I

    move-result v4

    .line 178
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_3d

    .line 179
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v4, v0

    :cond_3d
    const/4 v2, 0x0

    .line 180
    :goto_2d
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkLayout:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3f

    .line 181
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkLayout:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/StaticLayout;

    .line 182
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    if-lez v5, :cond_3e

    .line 183
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    const/16 v16, 0x1

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    add-int/2addr v0, v7

    move v7, v0

    :cond_3e
    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_3f
    add-int/2addr v4, v7

    .line 184
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->fromInfoLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_40

    .line 185
    iget v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkY:I

    add-int/2addr v0, v7

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v2, v0

    iput v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->fromInfoLayoutY:I

    .line 186
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->fromInfoLayout:Landroid/text/StaticLayout;

    const/4 v10, 0x1

    .line 187
    invoke-static {v0, v10}, Lorg/telegram/messenger/p9;->d(Landroid/text/StaticLayout;I)I

    move-result v0

    .line 188
    invoke-static {v3, v0, v4}, Ld8/e;->b(FII)I

    move-result v4

    .line 189
    :cond_40
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    .line 190
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v2, 0x42980000    # 76.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x41880000    # 17.0f

    .line 191
    invoke-static {v3, v4, v2}, Lorg/telegram/messenger/p9;->b(FII)I

    move-result v2

    .line 192
    iget-boolean v3, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->needDivider:Z

    add-int/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkLayout:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_17

    .line 16
    .line 17
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->delegate:Lorg/telegram/ui/Cells/SharedLinkCell$SharedLinkCellDelegate;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-interface {v0}, Lorg/telegram/ui/Cells/SharedLinkCell$SharedLinkCellDelegate;->canPerformActions()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_17

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkPreviewPressed:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilerPressed:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v4, 0x3

    .line 53
    if-ne v0, v4, :cond_18

    .line 54
    .line 55
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/SharedLinkCell;->resetPressedLink()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_b

    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    float-to-int v4, v0

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    float-to-int v5, v0

    .line 70
    const/4 v0, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    :goto_1
    iget-object v7, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkLayout:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-ge v0, v7, :cond_10

    .line 79
    .line 80
    iget-object v7, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkLayout:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Landroid/text/StaticLayout;

    .line 87
    .line 88
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-lez v9, :cond_f

    .line 93
    .line 94
    invoke-static {v7, v2}, Lorg/telegram/messenger/p9;->d(Landroid/text/StaticLayout;I)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 99
    .line 100
    if-eqz v10, :cond_3

    .line 101
    .line 102
    const/high16 v10, 0x41000000    # 8.0f

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    sget v10, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    .line 106
    .line 107
    int-to-float v10, v10

    .line 108
    :goto_2
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    int-to-float v11, v4

    .line 113
    int-to-float v12, v10

    .line 114
    invoke-virtual {v7, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    add-float/2addr v13, v12

    .line 119
    cmpl-float v13, v11, v13

    .line 120
    .line 121
    if-ltz v13, :cond_e

    .line 122
    .line 123
    invoke-virtual {v7, v3}, Landroid/text/Layout;->getLineWidth(I)F

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    add-float/2addr v13, v12

    .line 128
    cmpg-float v11, v11, v13

    .line 129
    .line 130
    if-gtz v11, :cond_e

    .line 131
    .line 132
    iget v11, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkY:I

    .line 133
    .line 134
    add-int v13, v11, v6

    .line 135
    .line 136
    if-lt v5, v13, :cond_e

    .line 137
    .line 138
    add-int/2addr v11, v6

    .line 139
    add-int/2addr v11, v9

    .line 140
    if-gt v5, v11, :cond_e

    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    const/4 v11, 0x0

    .line 147
    if-nez v9, :cond_9

    .line 148
    .line 149
    iput-object v11, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilerPressed:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 150
    .line 151
    iget-object v9, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkSpoilers:Landroid/util/SparseArray;

    .line 152
    .line 153
    invoke-virtual {v9, v0, v11}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    if-eqz v9, :cond_5

    .line 158
    .line 159
    iget-object v9, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkSpoilers:Landroid/util/SparseArray;

    .line 160
    .line 161
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_5

    .line 176
    .line 177
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    check-cast v13, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 182
    .line 183
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    sub-int v15, v4, v10

    .line 188
    .line 189
    iget v8, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkY:I

    .line 190
    .line 191
    sub-int v8, v5, v8

    .line 192
    .line 193
    sub-int/2addr v8, v6

    .line 194
    invoke-virtual {v14, v15, v8}, Landroid/graphics/Rect;->contains(II)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_4

    .line 199
    .line 200
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/SharedLinkCell;->resetPressedLink()V

    .line 201
    .line 202
    .line 203
    iput-object v13, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilerPressed:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 204
    .line 205
    iput v3, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilerTypePressed:I

    .line 206
    .line 207
    :cond_5
    iget-object v8, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilerPressed:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 208
    .line 209
    if-eqz v8, :cond_7

    .line 210
    .line 211
    :cond_6
    :goto_3
    const/4 v0, 0x1

    .line 212
    :goto_4
    const/4 v6, 0x1

    .line 213
    goto/16 :goto_8

    .line 214
    .line 215
    :cond_7
    iget v8, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->pressedLinkIndex:I

    .line 216
    .line 217
    if-ne v8, v0, :cond_8

    .line 218
    .line 219
    iget-object v8, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 220
    .line 221
    if-eqz v8, :cond_8

    .line 222
    .line 223
    iget-boolean v8, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkPreviewPressed:Z

    .line 224
    .line 225
    if-nez v8, :cond_6

    .line 226
    .line 227
    :cond_8
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/SharedLinkCell;->resetPressedLink()V

    .line 228
    .line 229
    .line 230
    iput v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->pressedLinkIndex:I

    .line 231
    .line 232
    new-instance v0, Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 233
    .line 234
    iget-object v8, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 235
    .line 236
    sub-int v9, v4, v10

    .line 237
    .line 238
    int-to-float v9, v9

    .line 239
    iget v10, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkY:I

    .line 240
    .line 241
    sub-int v10, v5, v10

    .line 242
    .line 243
    sub-int/2addr v10, v6

    .line 244
    int-to-float v10, v10

    .line 245
    invoke-direct {v0, v11, v8, v9, v10}, Lorg/telegram/ui/Components/LinkSpanDrawable;-><init>(Landroid/text/style/CharacterStyle;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;FF)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 249
    .line 250
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable;->obtainNewPath()Lorg/telegram/ui/Components/LinkPath;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-boolean v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkPreviewPressed:Z

    .line 255
    .line 256
    iget-object v8, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linksCollector:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 257
    .line 258
    iget-object v9, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 259
    .line 260
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->addLink(Lorg/telegram/ui/Components/LinkSpanDrawable;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/SharedLinkCell;->startCheckLongPress()V

    .line 264
    .line 265
    .line 266
    :try_start_0
    iget v8, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkY:I

    .line 267
    .line 268
    add-int/2addr v8, v6

    .line 269
    int-to-float v6, v8

    .line 270
    invoke-virtual {v0, v7, v3, v12, v6}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IFF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-virtual {v7, v3, v6, v0}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :catch_0
    move-exception v0

    .line 286
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_9
    iget-boolean v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkPreviewPressed:Z

    .line 291
    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    :try_start_1
    iget v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->pressedLinkIndex:I

    .line 295
    .line 296
    if-nez v0, :cond_a

    .line 297
    .line 298
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    .line 299
    .line 300
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 301
    .line 302
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 303
    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    iget-object v11, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :catch_1
    move-exception v0

    .line 310
    goto :goto_6

    .line 311
    :cond_a
    :goto_5
    if-eqz v11, :cond_b

    .line 312
    .line 313
    iget-object v0, v11, Lorg/telegram/tgnet/TLRPC$WebPage;->embed_url:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_b

    .line 322
    .line 323
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->delegate:Lorg/telegram/ui/Cells/SharedLinkCell$SharedLinkCellDelegate;

    .line 324
    .line 325
    iget-object v6, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    .line 326
    .line 327
    invoke-interface {v0, v11, v6}, Lorg/telegram/ui/Cells/SharedLinkCell$SharedLinkCellDelegate;->needOpenWebView(Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/MessageObject;)V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_b
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->delegate:Lorg/telegram/ui/Cells/SharedLinkCell$SharedLinkCellDelegate;

    .line 332
    .line 333
    iget-object v6, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->links:Ljava/util/ArrayList;

    .line 334
    .line 335
    iget v7, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->pressedLinkIndex:I

    .line 336
    .line 337
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, Ljava/lang/CharSequence;

    .line 342
    .line 343
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-interface {v0, v6, v3}, Lorg/telegram/ui/Cells/SharedLinkCell$SharedLinkCellDelegate;->onLinkPress(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :goto_6
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    :goto_7
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/SharedLinkCell;->resetPressedLink()V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :cond_c
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilerPressed:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 360
    .line 361
    if-eqz v0, :cond_d

    .line 362
    .line 363
    invoke-direct {v1, v4, v5, v6}, Lorg/telegram/ui/Cells/SharedLinkCell;->startSpoilerRipples(III)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_d
    const/4 v0, 0x0

    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :cond_e
    add-int/2addr v6, v9

    .line 372
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_10
    const/4 v0, 0x0

    .line 377
    const/4 v6, 0x0

    .line 378
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-nez v7, :cond_15

    .line 383
    .line 384
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 385
    .line 386
    if-eqz v7, :cond_11

    .line 387
    .line 388
    const/high16 v8, 0x41000000    # 8.0f

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_11
    sget v7, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    .line 392
    .line 393
    int-to-float v8, v7

    .line 394
    :goto_9
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    iget-object v8, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    .line 399
    .line 400
    if-eqz v8, :cond_13

    .line 401
    .line 402
    if-lt v4, v7, :cond_13

    .line 403
    .line 404
    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    add-int/2addr v8, v7

    .line 409
    if-gt v4, v8, :cond_13

    .line 410
    .line 411
    iget v8, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionY:I

    .line 412
    .line 413
    if-lt v5, v8, :cond_13

    .line 414
    .line 415
    iget-object v9, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    .line 416
    .line 417
    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    add-int/2addr v9, v8

    .line 422
    if-gt v5, v9, :cond_13

    .line 423
    .line 424
    iget-object v8, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayoutSpoilers:Ljava/util/List;

    .line 425
    .line 426
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    if-eqz v9, :cond_13

    .line 435
    .line 436
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    check-cast v9, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 441
    .line 442
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    sub-int v11, v4, v7

    .line 447
    .line 448
    iget v12, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionY:I

    .line 449
    .line 450
    sub-int v12, v5, v12

    .line 451
    .line 452
    invoke-virtual {v10, v11, v12}, Landroid/graphics/Rect;->contains(II)Z

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    if-eqz v10, :cond_12

    .line 457
    .line 458
    iput-object v9, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilerPressed:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 459
    .line 460
    iput v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilerTypePressed:I

    .line 461
    .line 462
    const/4 v0, 0x1

    .line 463
    const/4 v6, 0x1

    .line 464
    :cond_13
    iget-object v8, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2:Landroid/text/StaticLayout;

    .line 465
    .line 466
    if-eqz v8, :cond_16

    .line 467
    .line 468
    if-lt v4, v7, :cond_16

    .line 469
    .line 470
    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    add-int/2addr v8, v7

    .line 475
    if-gt v4, v8, :cond_16

    .line 476
    .line 477
    iget v8, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->description2Y:I

    .line 478
    .line 479
    if-lt v5, v8, :cond_16

    .line 480
    .line 481
    iget-object v9, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2:Landroid/text/StaticLayout;

    .line 482
    .line 483
    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    add-int/2addr v9, v8

    .line 488
    if-gt v5, v9, :cond_16

    .line 489
    .line 490
    iget-object v8, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2Spoilers:Ljava/util/List;

    .line 491
    .line 492
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    :cond_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    if-eqz v9, :cond_16

    .line 501
    .line 502
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    check-cast v9, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 507
    .line 508
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    sub-int v11, v4, v7

    .line 513
    .line 514
    iget v12, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->description2Y:I

    .line 515
    .line 516
    sub-int v12, v5, v12

    .line 517
    .line 518
    invoke-virtual {v10, v11, v12}, Landroid/graphics/Rect;->contains(II)Z

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    if-eqz v10, :cond_14

    .line 523
    .line 524
    iput-object v9, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilerPressed:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 525
    .line 526
    const/4 v0, 0x2

    .line 527
    iput v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilerTypePressed:I

    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    if-ne v7, v2, :cond_16

    .line 535
    .line 536
    iget-object v7, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilerPressed:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 537
    .line 538
    if-eqz v7, :cond_16

    .line 539
    .line 540
    invoke-direct {v1, v4, v5, v3}, Lorg/telegram/ui/Cells/SharedLinkCell;->startSpoilerRipples(III)V

    .line 541
    .line 542
    .line 543
    :goto_a
    const/4 v0, 0x1

    .line 544
    const/4 v6, 0x1

    .line 545
    :cond_16
    if-nez v6, :cond_19

    .line 546
    .line 547
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/SharedLinkCell;->resetPressedLink()V

    .line 548
    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_17
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/SharedLinkCell;->resetPressedLink()V

    .line 552
    .line 553
    .line 554
    :cond_18
    :goto_b
    const/4 v0, 0x0

    .line 555
    :cond_19
    :goto_c
    if-nez v0, :cond_1b

    .line 556
    .line 557
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_1a

    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_1a
    const/4 v2, 0x0

    .line 565
    :cond_1b
    :goto_d
    return v2
.end method

.method public resetPressedLink()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linksCollector:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->pressedLinkIndex:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linkPreviewPressed:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/SharedLinkCell;->cancelCheckLongPress()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Cells/SharedLinkCell$SharedLinkCellDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->delegate:Lorg/telegram/ui/Cells/SharedLinkCell$SharedLinkCellDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setLink(Lorg/telegram/messenger/MessageObject;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->needDivider:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/SharedLinkCell;->resetPressedLink()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startCheckLongPress()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->checkingForLongPress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->checkingForLongPress:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->pendingCheckForTap:Lorg/telegram/ui/Cells/SharedLinkCell$CheckForTap;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lorg/telegram/ui/Cells/SharedLinkCell$CheckForTap;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Cells/SharedLinkCell$CheckForTap;-><init>(Lorg/telegram/ui/Cells/SharedLinkCell;Lorg/telegram/ui/Cells/SharedLinkCell$1;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->pendingCheckForTap:Lorg/telegram/ui/Cells/SharedLinkCell$CheckForTap;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->pendingCheckForTap:Lorg/telegram/ui/Cells/SharedLinkCell$CheckForTap;

    .line 22
    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v1, v1

    .line 28
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
