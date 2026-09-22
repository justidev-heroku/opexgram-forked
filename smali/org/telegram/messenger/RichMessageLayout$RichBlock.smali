.class public abstract Lorg/telegram/messenger/RichMessageLayout$RichBlock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RichBlock"
.end annotation


# instance fields
.field public accessibilityLabelResId:I

.field public accessibilityParentLabelResId:I

.field private checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

.field private checkboxBounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private final checkboxHit:Landroid/graphics/RectF;

.field private checkboxItem:Lorg/telegram/tgnet/TLObject;

.field private checkboxPressed:Z

.field private checkboxY:F

.field public currH:I

.field public currVisible:Z

.field public currY:F

.field protected layoutRow:I

.field protected layoutX:I

.field protected layoutY:I

.field public listCheckbox:Z

.field public listChecked:Z

.field public listLevel:I

.field private listMarkerWidth:I

.field public listOrdered:Z

.field public final maxWidth:I

.field private numLayout:Landroid/text/StaticLayout;

.field private numLayoutLeft:I

.field private numLayoutRight:I

.field private numLayoutY:F

.field public final padding:Landroid/graphics/Rect;

.field public parentDetails:Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;

.field public prevH:I

.field public prevVisible:Z

.field public prevY:F

.field public final root:Lorg/telegram/messenger/RichMessageLayout;

.field public typingAnimator:Lorg/telegram/ui/MultiLayoutTypingAnimator;

.field protected view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkboxHit:Landroid/graphics/RectF;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currVisible:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->prevVisible:Z

    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    sub-int/2addr p3, p1

    .line 28
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    sub-int/2addr p3, p1

    .line 31
    iput p3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Landroid/text/Spanned;Lorg/telegram/ui/Cells/TextSelectionHelper$ReplaceCopyTextSpannable;Lorg/telegram/ui/Cells/TextSelectionHelper$ReplaceCopyTextSpannable;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->lambda$withReplacements$0(Landroid/text/Spanned;Lorg/telegram/ui/Cells/TextSelectionHelper$ReplaceCopyTextSpannable;Lorg/telegram/ui/Cells/TextSelectionHelper$ReplaceCopyTextSpannable;)I

    move-result p0

    return p0
.end method

.method public static appendText(Landroid/text/SpannableStringBuilder;Lorg/telegram/messenger/RichMessageLayout$Text;[Lorg/telegram/messenger/RichMessageLayout$Text;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->withReplacements(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    if-eqz p2, :cond_3

    .line 32
    .line 33
    array-length p1, p2

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-ge v0, p1, :cond_3

    .line 36
    .line 37
    aget-object v1, p2, v0

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v2, v1, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lez v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/lit8 v2, v2, -0x1

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v3, 0xa

    .line 72
    .line 73
    if-eq v2, v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v1, v1, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->withReplacements(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/RichMessageLayout$RichBlock;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->lambda$toggleCheckbox$1(Z)V

    return-void
.end method

.method private canToggleCheckbox()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkboxItem:Lorg/telegram/tgnet/TLObject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->getCell()Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->getCell()Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->canToggleRichMessageCheckbox(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method private getCheckboxAccessibilityElementCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method private getCheckboxChecked()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkboxItem:Lorg/telegram/tgnet/TLObject;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;

    .line 8
    .line 9
    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;->checked:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;

    .line 17
    .line 18
    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->checked:Z

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBoxBase;->isChecked()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method private invalidateCell()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout;->view:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$toggleCheckbox$1(Z)V
    .locals 2

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->setCheckboxChecked(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout;->view:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/CheckBoxBase;->setParentView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    xor-int/2addr p1, v1

    .line 21
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/CheckBoxBase;->setChecked(ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->invalidateCell()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static synthetic lambda$withReplacements$0(Landroid/text/Spanned;Lorg/telegram/ui/Cells/TextSelectionHelper$ReplaceCopyTextSpannable;Lorg/telegram/ui/Cells/TextSelectionHelper$ReplaceCopyTextSpannable;)I
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr p2, p0

    .line 10
    return p2
.end method

.method private setCheckboxChecked(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkboxItem:Lorg/telegram/tgnet/TLObject;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;

    .line 8
    .line 9
    iput-boolean p1, v0, Lorg/telegram/tgnet/tl/TL_iv$PageListItem;->checked:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;

    .line 17
    .line 18
    iput-boolean p1, v0, Lorg/telegram/tgnet/tl/TL_iv$PageListOrderedItem;->checked:Z

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private toggleCheckbox()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->canToggleCheckbox()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 9
    .line 10
    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->richEditorAllowed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 26
    .line 27
    invoke-static {v2}, Lorg/telegram/messenger/RichMessageLayout;->access$2400(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 36
    .line 37
    iget-object v3, v3, Lorg/telegram/messenger/RichMessageLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 38
    .line 39
    const/16 v4, 0x2b

    .line 40
    .line 41
    invoke-direct {v0, v2, v4, v1, v3}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Landroid/content/Context;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->show()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getCheckboxChecked()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/2addr v0, v1

    .line 53
    invoke-direct {p0, v0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->setCheckboxChecked(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 57
    .line 58
    iget-object v2, v2, Lorg/telegram/messenger/RichMessageLayout;->view:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/CheckBoxBase;->setParentView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/CheckBoxBase;->setChecked(ZZ)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->invalidateCell()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 76
    .line 77
    iget-object v1, v1, Lorg/telegram/messenger/RichMessageLayout;->view:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    new-instance v1, Lf2/m;

    .line 87
    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    invoke-direct {v1, p0, v0, v2}, Lf2/m;-><init>(Ljava/lang/Object;ZI)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 94
    .line 95
    invoke-virtual {v2}, Lorg/telegram/messenger/RichMessageLayout;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 100
    .line 101
    invoke-virtual {v3}, Lorg/telegram/messenger/RichMessageLayout;->getCell()Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v2, v3, v0, v1}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didToggleRichMessageCheckbox(Lorg/telegram/ui/Cells/ChatMessageCell;ZLjava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static withReplacements(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    instance-of v0, p0, Landroid/text/Spanned;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, Landroid/text/Spanned;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-class v2, Lorg/telegram/ui/Cells/TextSelectionHelper$ReplaceCopyTextSpannable;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [Lorg/telegram/ui/Cells/TextSelectionHelper$ReplaceCopyTextSpannable;

    .line 21
    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lorg/telegram/messenger/oh;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {p0, v0, v4}, Lorg/telegram/messenger/oh;-><init>(Landroid/text/Spanned;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 40
    .line 41
    .line 42
    array-length p0, v1

    .line 43
    :goto_0
    if-ge v3, p0, :cond_5

    .line 44
    .line 45
    aget-object v4, v1, v3

    .line 46
    .line 47
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ltz v5, :cond_4

    .line 56
    .line 57
    if-ltz v6, :cond_4

    .line 58
    .line 59
    if-gt v5, v6, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-le v6, v7, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v4, v4, Lorg/telegram/ui/Cells/TextSelectionHelper$ReplaceCopyTextSpannable;->replacement:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    const-string v4, ""

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v2, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    return-object v2

    .line 81
    :cond_6
    :goto_2
    return-object p0
.end method


# virtual methods
.method public appendAccessibilityText(Landroid/text/SpannableStringBuilder;)V
    .locals 0

    return-void
.end method

.method public attach(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBoxBase;->onDetachedFromWindow()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 20
    .line 21
    :cond_2
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CheckBoxBase;->setParentView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/telegram/ui/Components/CheckBoxBase;->onAttachedToWindow()V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->onAttachedToWindow()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public collectAnimatorBlocks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public detach(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->onDetachedFromWindow()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/Components/CheckBoxBase;->onDetachedFromWindow()V

    .line 17
    .line 18
    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 21
    .line 22
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->draw(Landroid/graphics/Canvas;IF)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;IF)V
    .locals 10

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->isRtl()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v2, v2, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    add-int/2addr v1, v2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 6
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->numLayout:Landroid/text/StaticLayout;

    const/high16 v3, 0x41d00000    # 26.0f

    const/high16 v4, 0x40c00000    # 6.0f

    if-eqz v2, :cond_5

    .line 7
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v2, v2, Lorg/telegram/messenger/RichMessageLayout;->numTextPaint:Landroid/text/TextPaint;

    sget v5, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    int-to-float v5, v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v5, v2, Lorg/telegram/messenger/RichMessageLayout;->numTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v6

    if-eqz v6, :cond_0

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextOut:I

    goto :goto_0

    :cond_0
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextIn:I

    :goto_0
    invoke-static {v2, v6}, Lorg/telegram/messenger/RichMessageLayout;->access$600(Lorg/telegram/messenger/RichMessageLayout;I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    iget-boolean v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->listOrdered:Z

    const/4 v5, 0x0

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->listCheckbox:Z

    if-nez v2, :cond_2

    const v2, 0x4089999a    # 4.3f

    .line 11
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    const v6, 0x40b51eb8    # 5.66f

    const/high16 v7, 0x41900000    # 18.0f

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    .line 12
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v1

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    sub-float/2addr v7, v6

    div-float v6, v2, v8

    sub-float/2addr v7, v6

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    div-float v9, v2, v8

    add-float/2addr v9, v6

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float v7, v9, v6

    .line 14
    :goto_1
    iget v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->numLayoutY:F

    iget-object v9, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->numLayout:Landroid/text/StaticLayout;

    invoke-virtual {v9, v5}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v6, v5

    sget v5, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    int-to-float v5, v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    const v9, 0x3eb33333    # 0.35f

    mul-float v5, v5, v9

    sub-float/2addr v6, v5

    div-float/2addr v2, v8

    .line 15
    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v5, v5, Lorg/telegram/messenger/RichMessageLayout;->numTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v7, v6, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_4

    .line 16
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    iget v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->numLayoutLeft:I

    int-to-float v6, v6

    sub-float/2addr v2, v6

    .line 17
    iget-object v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    if-eqz v6, :cond_3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    :cond_3
    int-to-float v5, v5

    add-float/2addr v2, v5

    iget v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->numLayoutY:F

    .line 18
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->numLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 20
    :cond_4
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->listMarkerWidth:I

    sub-int/2addr v2, v5

    iget v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->numLayoutLeft:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    iget v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->numLayoutY:F

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->numLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 22
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 23
    :cond_5
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    if-eqz v2, :cond_9

    if-eqz v0, :cond_6

    .line 24
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_3

    :cond_6
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    .line 25
    :goto_3
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkboxHit:Landroid/graphics/RectF;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int v2, v0, v2

    int-to-float v2, v2

    iget v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkboxY:F

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v0

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v7, v6

    int-to-float v6, v7

    iget v7, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkboxY:F

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v7, v4

    invoke-virtual {v1, v2, v3, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v1, v1, Lorg/telegram/messenger/RichMessageLayout;->view:Landroid/view/View;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/CheckBoxBase;->getParentView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_7

    .line 27
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v2, v2, Lorg/telegram/messenger/RichMessageLayout;->view:Landroid/view/View;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/CheckBoxBase;->setParentView(Landroid/view/View;)V

    .line 28
    :cond_7
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkboxBounce:Lorg/telegram/ui/Components/ButtonBounce;

    if-eqz v1, :cond_8

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    move-result v1

    goto :goto_4

    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v2, 0x41200000    # 10.0f

    .line 30
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v0

    int-to-float v3, v3

    iget v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkboxY:F

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v4, v2

    invoke-virtual {p1, v1, v1, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 31
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkboxY:F

    float-to-int v2, v2

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lorg/telegram/ui/Components/CheckBoxBase;->setBounds(IIII)V

    .line 32
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CheckBoxBase;->draw(Landroid/graphics/Canvas;)V

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_a

    .line 34
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_5

    .line 35
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->onDrawFaded(Landroid/graphics/Canvas;IF)V

    .line 36
    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public drawOverlay(Landroid/graphics/Canvas;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->drawOverlay(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;)Z

    move-result p1

    return p1
.end method

.method public drawOverlay(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;)Z
    .locals 17

    .line 2
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getText()[Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    aget-object v4, v0, v1

    .line 4
    instance-of v5, v4, Lorg/telegram/messenger/RichMessageLayout$Text;

    if-nez v5, :cond_2

    :cond_1
    :goto_1
    move-object/from16 v6, p0

    goto :goto_2

    .line 5
    :cond_2
    check-cast v4, Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 6
    iget-object v5, v4, Lorg/telegram/messenger/RichMessageLayout$Text;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;->holders:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    iget v3, v4, Lorg/telegram/messenger/RichMessageLayout$Text;->x:I

    int-to-float v3, v3

    iget v5, v4, Lorg/telegram/messenger/RichMessageLayout$Text;->y:I

    int-to-float v5, v5

    move-object/from16 v6, p0

    iget v7, v6, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currY:F

    sub-float/2addr v5, v7

    move-object/from16 v7, p1

    invoke-virtual {v7, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    iget-object v8, v4, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    iget-object v9, v4, Lorg/telegram/messenger/RichMessageLayout$Text;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    iget-object v11, v4, Lorg/telegram/messenger/RichMessageLayout$Text;->spoilers:Ljava/util/List;

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, p2

    invoke-static/range {v7 .. v16}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v3, 0x1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move-object/from16 v6, p0

    return v3
.end method

.method public drawWithTyping(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->typingAnimator:Lorg/telegram/ui/MultiLayoutTypingAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->indexOf(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ltz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->needDraw(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, p0}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->isFadeBlock(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->getFadeLineIndex(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, p0}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->getFadeXPosition(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, p1, v1, v0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->draw(Landroid/graphics/Canvas;IF)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v0, p0}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->getBlockAlpha(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    cmpg-float v1, v0, v1

    .line 48
    .line 49
    if-gtz v1, :cond_2

    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpg-float v1, v0, v1

    .line 55
    .line 56
    if-gez v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    .line 63
    .line 64
    add-int/2addr v2, v3

    .line 65
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    add-int/2addr v2, v1

    .line 68
    int-to-float v6, v2

    .line 69
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v7, v1

    .line 74
    const/high16 v1, 0x437f0000    # 255.0f

    .line 75
    .line 76
    mul-float v0, v0, v1

    .line 77
    .line 78
    float-to-int v8, v0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v3, p1

    .line 82
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0, v3}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->draw(Landroid/graphics/Canvas;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    move-object v3, p1

    .line 94
    invoke-virtual {p0, v3}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->draw(Landroid/graphics/Canvas;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public findLink(Landroid/text/style/CharacterStyle;ILorg/telegram/messenger/RichMessageLayout$FoundLink;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getText()[Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_3

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    instance-of v5, v4, Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 16
    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    check-cast v4, Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 21
    .line 22
    invoke-virtual {v4, p1, p3}, Lorg/telegram/messenger/RichMessageLayout$Text;->fillFoundLink(Landroid/text/style/CharacterStyle;Lorg/telegram/messenger/RichMessageLayout$FoundLink;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget v1, v4, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    int-to-float v0, v0

    .line 36
    iput v0, p3, Lorg/telegram/messenger/RichMessageLayout$FoundLink;->x:F

    .line 37
    .line 38
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    add-int/2addr p2, p1

    .line 41
    int-to-float p1, p2

    .line 42
    iput p1, p3, Lorg/telegram/messenger/RichMessageLayout$FoundLink;->y:F

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return v1
.end method

.method public forcesTimeToNewLine()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getLastLineWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getMinWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final getAccessibilityElementBounds(ILandroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currY:F

    .line 12
    .line 13
    float-to-int v1, v0

    .line 14
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    .line 15
    .line 16
    add-int/2addr v2, p1

    .line 17
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    add-float/2addr v0, v3

    .line 23
    float-to-int v0, v0

    .line 24
    invoke-virtual {p2, p1, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getCheckboxAccessibilityElementCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr p1, v0

    .line 33
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getBlockAccessibilityElementBounds(ILandroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 37
    .line 38
    iget v0, p1, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    .line 39
    .line 40
    neg-int v0, v0

    .line 41
    invoke-virtual {p1}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 46
    .line 47
    iget v1, v1, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    .line 48
    .line 49
    add-int/2addr p1, v1

    .line 50
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    return-void
.end method

.method public final getAccessibilityElementCount()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getCheckboxAccessibilityElementCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getBlockAccessibilityElementCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public final getAccessibilityElementStateDescription(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->isAccessibilityElementCheckbox(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getCheckboxChecked()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget p1, Lorg/telegram/messenger/R$string;->AccDescrChecked:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->AccDescrNotChecked:I

    .line 17
    .line 18
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getCheckboxAccessibilityElementCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr p1, v0

    .line 28
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getBlockAccessibilityElementStateDescription(I)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final getAccessibilityElementText(I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getAccessibilityListMarker()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getAccessibilityLabel()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, ", "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->appendAccessibilityText(Landroid/text/SpannableStringBuilder;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    sget p1, Lorg/telegram/messenger/R$string;->AccDescrCheckbox:I

    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_3
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getCheckboxAccessibilityElementCount()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr p1, v0

    .line 72
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getBlockAccessibilityElementText(I)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public getAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->accessibilityParentLabelResId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->accessibilityLabelResId:I

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    const/4 v2, 0x3

    .line 36
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    const-string v0, ", "

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    aput-object v0, v2, v3

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v1, v2, v0

    .line 48
    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public getAccessibilityListMarker()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->listOrdered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->numLayout:Landroid/text/StaticLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getBackgroundScale()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getBlockAccessibilityElementBounds(ILandroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currY:F

    .line 6
    .line 7
    float-to-int v1, v0

    .line 8
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    .line 9
    .line 10
    add-int/2addr v2, p1

    .line 11
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-float v3, v3

    .line 16
    add-float/2addr v0, v3

    .line 17
    float-to-int v0, v0

    .line 18
    invoke-virtual {p2, p1, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getBlockAccessibilityElementCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBlockAccessibilityElementStateDescription(I)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getBlockAccessibilityElementText(I)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getContentPaddingTop()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLastLineWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getMinWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getLayout()Landroid/text/Layout;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMinWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public getParentView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getText()[Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isAccessibilityElementCheckbox(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final isAccessibilityElementChecked(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->isAccessibilityElementCheckbox(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getCheckboxChecked()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final isAccessibilityElementClickable(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->isAccessibilityElementCheckbox(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->canToggleCheckbox()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final isAccessibilityElementText(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->isAccessibilityElementCheckbox(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getCheckboxAccessibilityElementCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->isBlockAccessibilityElementText(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isBlockAccessibilityElementText(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isHorizontallyDragging()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInQuote()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout;->quotes:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout;->blocks:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 26
    .line 27
    iget-object v3, v3, Lorg/telegram/messenger/RichMessageLayout;->quotes:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_3

    .line 34
    .line 35
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 36
    .line 37
    iget-object v3, v3, Lorg/telegram/messenger/RichMessageLayout;->quotes:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;

    .line 44
    .line 45
    iget v4, v3, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;->startBlockIndex:I

    .line 46
    .line 47
    if-lt v0, v4, :cond_2

    .line 48
    .line 49
    iget v3, v3, Lorg/telegram/messenger/RichMessageLayout$QuoteBackground;->endBlockIndex:I

    .line 50
    .line 51
    if-gt v0, v3, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return v1
.end method

.method public isPressingLink()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getText()[Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    instance-of v5, v4, Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    check-cast v4, Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 20
    .line 21
    invoke-virtual {v4}, Lorg/telegram/messenger/RichMessageLayout$Text;->isPressingLink()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v1
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->parentDetails:Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;->isOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->parentDetails:Lorg/telegram/messenger/RichMessageLayout$RichDetailsBlock;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final onAccessibilityElementClick(ILandroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->canToggleCheckbox()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->toggleCheckbox()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getCheckboxAccessibilityElementCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p1, v0

    .line 25
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->onBlockAccessibilityElementClick(ILandroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public onBlockAccessibilityElementClick(ILandroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public onDrawFaded(Landroid/graphics/Canvas;IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public placeTexts(III)V
    .locals 5

    .line 1
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->layoutX:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->layoutY:I

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->layoutRow:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getText()[Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    instance-of v4, v3, Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    check-cast v3, Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 25
    .line 26
    iget v4, v3, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    .line 27
    .line 28
    sub-int v4, p1, v4

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/RichMessageLayout$Text;->setX(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p2}, Lorg/telegram/messenger/RichMessageLayout$Text;->setY(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p3}, Lorg/telegram/messenger/RichMessageLayout$Text;->setRow(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public requestDisallowParentIntercept(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    return-void
.end method

.method public setCheckbox(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->setCheckbox(ZLorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public setCheckbox(ZLorg/telegram/tgnet/TLObject;)V
    .locals 3

    .line 2
    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkboxItem:Lorg/telegram/tgnet/TLObject;

    .line 3
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Lorg/telegram/ui/Components/CheckBoxBase;

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-direct {p2, v1, v2, v0}, Lorg/telegram/ui/Components/CheckBoxBase;-><init>(Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 5
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_telegram_color:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogCheckboxSquareDisabled:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    invoke-virtual {p2, v0, v1, v2}, Lorg/telegram/ui/Components/CheckBoxBase;->setColor(III)V

    .line 6
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/CheckBoxBase;->setBackgroundType(I)V

    .line 7
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/CheckBoxBase;->setDrawUnchecked(Z)V

    .line 8
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/CheckBoxBase;->setCustomRadius(F)V

    .line 9
    :cond_0
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/CheckBoxBase;->setChecked(ZZ)V

    .line 10
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->updateListMarkerY()V

    return-void
.end method

.method public setListMarkerWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->listMarkerWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setNum(Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout;->numTextPaint:Landroid/text/TextPaint;

    .line 4
    .line 5
    sget v1, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getLayout()Landroid/text/Layout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    instance-of v1, v0, Landroid/text/Spanned;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_2

    .line 44
    .line 45
    check-cast v0, Landroid/text/Spanned;

    .line 46
    .line 47
    const-class v1, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-interface {v0, v2, v3, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    .line 55
    .line 56
    array-length v1, v0

    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_1
    if-ge v4, v1, :cond_2

    .line 59
    .line 60
    aget-object v5, v0, v4

    .line 61
    .line 62
    iget v5, v5, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->flags:I

    .line 63
    .line 64
    const/16 v6, 0x10

    .line 65
    .line 66
    invoke-static {v5, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    new-instance v0, Landroid/text/SpannableString;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 78
    .line 79
    invoke-direct {p1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/16 v3, 0x21

    .line 87
    .line 88
    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    move-object v6, v0

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v6, p1

    .line 97
    :goto_2
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->listMarkerWidth:I

    .line 98
    .line 99
    if-lez p1, :cond_3

    .line 100
    .line 101
    :goto_3
    move v8, p1

    .line 102
    goto :goto_5

    .line 103
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 104
    .line 105
    invoke-virtual {p1}, Lorg/telegram/messenger/RichMessageLayout;->isRtl()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 112
    .line 113
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 117
    .line 118
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    :goto_4
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 121
    .line 122
    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout;->access$2300(Lorg/telegram/messenger/RichMessageLayout;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/lit8 v0, v0, 0x4

    .line 127
    .line 128
    int-to-float v0, v0

    .line 129
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    goto :goto_3

    .line 138
    :goto_5
    new-instance v5, Landroid/text/StaticLayout;

    .line 139
    .line 140
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 141
    .line 142
    iget-object v7, p1, Lorg/telegram/messenger/RichMessageLayout;->numTextPaint:Landroid/text/TextPaint;

    .line 143
    .line 144
    invoke-virtual {p1}, Lorg/telegram/messenger/RichMessageLayout;->isRtl()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 151
    .line 152
    :goto_6
    move-object v9, p1

    .line 153
    goto :goto_7

    .line 154
    :cond_5
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :goto_7
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/high16 v10, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 162
    .line 163
    .line 164
    iput-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->numLayout:Landroid/text/StaticLayout;

    .line 165
    .line 166
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 167
    .line 168
    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout;->access$2300(Lorg/telegram/messenger/RichMessageLayout;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    add-int/lit8 p1, p1, 0x4

    .line 173
    .line 174
    int-to-float p1, p1

    .line 175
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->numLayoutLeft:I

    .line 180
    .line 181
    iput v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->numLayoutRight:I

    .line 182
    .line 183
    :goto_8
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->numLayout:Landroid/text/StaticLayout;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-ge v2, p1, :cond_6

    .line 190
    .line 191
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->numLayoutLeft:I

    .line 192
    .line 193
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->numLayout:Landroid/text/StaticLayout;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    float-to-int v0, v0

    .line 200
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->numLayoutLeft:I

    .line 205
    .line 206
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->numLayoutRight:I

    .line 207
    .line 208
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->numLayout:Landroid/text/StaticLayout;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineRight(I)F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    float-to-int v0, v0

    .line 215
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->numLayoutRight:I

    .line 220
    .line 221
    add-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->updateListMarkerY()V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public snapshot()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currY:F

    .line 2
    .line 3
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->prevY:F

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currH:I

    .line 6
    .line 7
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->prevH:I

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currVisible:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->prevVisible:Z

    .line 12
    .line 13
    return-void
.end method

.method public touchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    neg-int v1, v1

    .line 6
    int-to-float v1, v1

    .line 7
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 15
    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkboxHit:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_9

    .line 40
    .line 41
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->canToggleCheckbox()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    iput-boolean v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkboxPressed:Z

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkboxBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 54
    .line 55
    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout;->view:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-instance v1, Lorg/telegram/ui/Components/ButtonBounce;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkboxBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_3

    .line 69
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkboxBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->invalidateCell()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 80
    .line 81
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    int-to-float v1, v1

    .line 84
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :cond_3
    :try_start_1
    iget-boolean v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkboxPressed:Z

    .line 92
    .line 93
    if-eqz v3, :cond_9

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    const/4 v4, 0x0

    .line 97
    if-ne v0, v3, :cond_4

    .line 98
    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    iput-boolean v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkboxPressed:Z

    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkboxBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    if-eq v0, v2, :cond_5

    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    if-ne v0, v3, :cond_9

    .line 115
    .line 116
    :cond_5
    if-ne v0, v2, :cond_6

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 v0, 0x0

    .line 123
    :goto_2
    iput-boolean v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkboxPressed:Z

    .line 124
    .line 125
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkboxBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 130
    .line 131
    .line 132
    :cond_7
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->toggleCheckbox()V

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->invalidateCell()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_9
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 142
    .line 143
    .line 144
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 146
    .line 147
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 148
    .line 149
    int-to-float v2, v2

    .line 150
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 151
    .line 152
    int-to-float v1, v1

    .line 153
    invoke-virtual {p1, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 154
    .line 155
    .line 156
    return v0

    .line 157
    :goto_3
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 158
    .line 159
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 160
    .line 161
    int-to-float v2, v2

    .line 162
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    int-to-float v1, v1

    .line 165
    invoke-virtual {p1, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method

.method public final updateListMarkerY()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->numLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getLayout()Landroid/text/Layout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getLayout()Landroid/text/Layout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->numLayout:Landroid/text/StaticLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getContentPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getLayout()Landroid/text/Layout;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v3, v0

    .line 45
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->numLayout:Landroid/text/StaticLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v3, v0

    .line 52
    int-to-float v0, v3

    .line 53
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->numLayoutY:F

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout;->access$2300(Lorg/telegram/messenger/RichMessageLayout;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v0, v0, 0xe

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    sub-int/2addr v3, v5

    .line 78
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    sub-int/2addr v3, v4

    .line 81
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->numLayout:Landroid/text/StaticLayout;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sub-int/2addr v0, v3

    .line 92
    int-to-float v0, v0

    .line 93
    div-float/2addr v0, v1

    .line 94
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->numLayoutY:F

    .line 95
    .line 96
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkbox:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getLayout()Landroid/text/Layout;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/high16 v3, 0x41a00000    # 20.0f

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getLayout()Landroid/text/Layout;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getContentPaddingTop()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getLayout()Landroid/text/Layout;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v0

    .line 131
    int-to-float v0, v1

    .line 132
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    int-to-float v1, v1

    .line 137
    const v2, 0x3f333333    # 0.7f

    .line 138
    .line 139
    .line 140
    mul-float v1, v1, v2

    .line 141
    .line 142
    sub-float/2addr v0, v1

    .line 143
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkboxY:F

    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 147
    .line 148
    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout;->access$2300(Lorg/telegram/messenger/RichMessageLayout;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/lit8 v0, v0, 0xe

    .line 153
    .line 154
    int-to-float v0, v0

    .line 155
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 164
    .line 165
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 166
    .line 167
    sub-int/2addr v2, v5

    .line 168
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 169
    .line 170
    sub-int/2addr v2, v4

    .line 171
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    sub-int/2addr v0, v2

    .line 180
    int-to-float v0, v0

    .line 181
    div-float/2addr v0, v1

    .line 182
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->checkboxY:F

    .line 183
    .line 184
    :cond_3
    return-void
.end method
