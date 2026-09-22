.class public abstract Lorg/telegram/ui/iv/RichInlineButtonEditor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/iv/RichInlineButtonEditor$UserPicked;,
        Lorg/telegram/ui/iv/RichInlineButtonEditor$BlockApply;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->lambda$showBlock$3(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Z)V

    return-void
.end method

.method private static addCancelAndDelete(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v0, Lorg/telegram/messenger/R$string;->Delete:I

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lvg/s0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p1, v3}, Lvg/s0;-><init>(Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget p1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->lambda$showInlineLinkDialog$6(Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->lambda$show$0(Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Z)V

    return-void
.end method

.method private static createField(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 p0, 0x41900000    # 18.0f

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1, p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 10
    .line 11
    .line 12
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 13
    .line 14
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 25
    .line 26
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintColor(I)V

    .line 31
    .line 32
    .line 33
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 34
    .line 35
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHeaderHintColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTransformHintToHeaderOnFocus(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTransformHintToHeader(Z)V

    .line 53
    .line 54
    .line 55
    if-nez p3, :cond_0

    .line 56
    .line 57
    const-string p3, ""

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    .line 63
    .line 64
    invoke-static {p2, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    .line 69
    .line 70
    invoke-static {p3, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 75
    .line 76
    invoke-static {v1, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, p2, p3, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x5

    .line 84
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 85
    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    .line 93
    .line 94
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTextSelectionHighlight:I

    .line 95
    .line 96
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 101
    .line 102
    .line 103
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_TextSelectionCursor:I

    .line 104
    .line 105
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHandlesColor(I)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method private static createInputDialogBuilder(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 6
    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialogDecor$Builder;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialogDecor$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public static synthetic d(Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->lambda$showInlineUserPicker$8(Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;J)V

    return-void
.end method

.method public static synthetic e(Ld2/a0;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->lambda$showBlockProfileDialog$15(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private static editExisting(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;Z)V
    .locals 1

    .line 1
    instance-of v0, p2, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p3}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->showInlineLinkDialog(Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p2, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1, p3}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->showInlineCopyDialog(Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    instance-of p2, p2, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-static {p0, p1, p3}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->showInlineUserPicker(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method private static editExistingBlock(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;Z)V
    .locals 1

    .line 1
    instance-of v0, p4, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p5}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->showBlockLinkDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p4, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p5}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->showBlockCopyDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    instance-of p4, p4, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;

    .line 18
    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    invoke-static {p0, p1, p2, p3, p5}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->showBlockProfileDialog(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->lambda$showBlock$4(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Z)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->lambda$showInputDialog$18(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->lambda$showBlockProfileDialog$13(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;)V

    return-void
.end method

.method public static synthetic i(ZLd2/a0;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->lambda$showBlockProfileDialog$14(ZLjava/lang/Runnable;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->lambda$showInlineCopyDialog$7(Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/iv/RichInlineButtonEditor$BlockApply;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->lambda$showBlockTextAndValueDialog$11(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/iv/RichInlineButtonEditor$BlockApply;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->lambda$show$2(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Z)V

    return-void
.end method

.method private static synthetic lambda$addCancelAndDelete$17(Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$show$0(Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->showInlineLinkDialog(Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$show$1(Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->showInlineCopyDialog(Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$show$2(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->showInlineUserPicker(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showBlock$3(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->showBlockLinkDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showBlock$4(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->showBlockCopyDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showBlock$5(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->showBlockProfileDialog(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showBlockCopyDialog$10(Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;->copy_text:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->apply(Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$showBlockLinkDialog$9(Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;->url:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->apply(Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$showBlockProfileDialog$12(Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Ljava/lang/String;J)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;->user_id:J

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->apply(Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$showBlockProfileDialog$13(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lorg/telegram/ui/iv/a;

    .line 21
    .line 22
    invoke-direct {v0, p3, p0}, Lorg/telegram/ui/iv/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->showUserPicker(Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/ui/iv/RichInlineButtonEditor$UserPicked;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static synthetic lambda$showBlockProfileDialog$14(ZLjava/lang/Runnable;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3}, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->getUserId()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    const-wide/16 p4, 0x0

    .line 30
    .line 31
    cmp-long v0, p1, p4

    .line 32
    .line 33
    if-gtz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;

    .line 37
    .line 38
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->getUserId()J

    .line 42
    .line 43
    .line 44
    move-result-wide p4

    .line 45
    iput-wide p4, p1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;->user_id:J

    .line 46
    .line 47
    invoke-virtual {p3, p0, p1}, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->apply(Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic lambda$showBlockProfileDialog$15(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showBlockProfileDialog$16(Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showBlockTextAndValueDialog$11(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/iv/RichInlineButtonEditor$BlockApply;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    invoke-interface {p2, p0, p1}, Lorg/telegram/ui/iv/RichInlineButtonEditor$BlockApply;->run(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private static synthetic lambda$showInlineCopyDialog$7(Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;->copy_text:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->apply(Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$showInlineLinkDialog$6(Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;->url:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->apply(Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$showInlineUserPicker$8(Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;J)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;->user_id:J

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->apply(Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$showInputDialog$18(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$showUserPicker$19(Lorg/telegram/ui/iv/RichInlineButtonEditor$UserPicked;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    if-nez p4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    check-cast p4, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    .line 15
    .line 16
    iget-wide p4, p4, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    .line 17
    .line 18
    const-wide/16 p6, 0x0

    .line 19
    .line 20
    cmp-long p8, p4, p6

    .line 21
    .line 22
    if-gtz p8, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    .line 30
    .line 31
    iget-wide p2, p2, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    .line 32
    .line 33
    invoke-interface {p0, p2, p3}, Lorg/telegram/ui/iv/RichInlineButtonEditor$UserPicked;->run(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/telegram/ui/DialogsActivity;->finishFragment()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    return p3
.end method

.method public static synthetic m(Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->lambda$show$1(Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Z)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->lambda$showBlockCopyDialog$10(Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->lambda$showBlockProfileDialog$16(Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->lambda$addCancelAndDelete$17(Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->lambda$showBlockProfileDialog$12(Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->lambda$showBlockLinkDialog$9(Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/iv/RichInlineButtonEditor$UserPicked;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->lambda$showUserPicker$19(Lorg/telegram/ui/iv/RichInlineButtonEditor$UserPicked;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z

    move-result p0

    return p0
.end method

.method public static show(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->show(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    return-object p0
.end method

.method public static show(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Z)Lorg/telegram/ui/Components/ItemOptions;
    .locals 3

    .line 2
    invoke-virtual {p4}, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->getType()Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1, p4, p2, p5}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->editExisting(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;Z)V

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    sget p2, Lorg/telegram/messenger/R$drawable;->media_link_24:I

    sget p3, Lorg/telegram/messenger/R$string;->ChatLink:I

    .line 5
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lvg/t0;

    const/4 v1, 0x0

    invoke-direct {v0, p4, p5, v1}, Lvg/t0;-><init>(Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;ZI)V

    invoke-virtual {p0, p2, p3, v0}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p2

    sget p3, Lorg/telegram/messenger/R$drawable;->msg_copy:I

    sget v0, Lorg/telegram/messenger/R$string;->Copy:I

    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lvg/t0;

    const/4 v2, 0x1

    invoke-direct {v1, p4, p5, v2}, Lvg/t0;-><init>(Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;ZI)V

    invoke-virtual {p2, p3, v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p2

    sget p3, Lorg/telegram/messenger/R$drawable;->left_status_profile:I

    sget v0, Lorg/telegram/messenger/R$string;->RichEditorUserProfile:I

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Laf/w;

    const/16 v2, 0xf

    invoke-direct {v1, p1, p4, p5, v2}, Laf/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p2, p3, v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    return-object p0
.end method

.method public static showBlock(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->showBlock(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    return-object p0
.end method

.method public static showBlock(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Z)Lorg/telegram/ui/Components/ItemOptions;
    .locals 7

    .line 2
    invoke-virtual {p4}, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->getType()Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v5, p5

    .line 3
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->editExistingBlock(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;Z)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 4
    sget p1, Lorg/telegram/messenger/R$drawable;->media_link_24:I

    sget p2, Lorg/telegram/messenger/R$string;->ChatLink:I

    .line 5
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lvg/v0;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lvg/v0;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;ZI)V

    invoke-virtual {p0, p1, p2, v1}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$drawable;->msg_copy:I

    sget p3, Lorg/telegram/messenger/R$string;->Copy:I

    .line 6
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lvg/v0;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lvg/v0;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;ZI)V

    invoke-virtual {p1, p2, p3, v1}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$drawable;->left_status_profile:I

    sget p3, Lorg/telegram/messenger/R$string;->RichEditorUserProfile:I

    .line 7
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    move-object v1, v0

    new-instance v0, Laf/a0;

    const/16 v6, 0xb

    invoke-direct/range {v0 .. v6}, Laf/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    return-object p0
.end method

.method private static showBlockCopyDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Z)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->getType()Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;

    .line 14
    .line 15
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;->copy_text:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    move-object v8, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v1, ""

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget v0, Lorg/telegram/messenger/R$string;->RichEditorEditCopyButton:I

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->RichEditorCreateCopyButton:I

    .line 28
    .line 29
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget v0, Lorg/telegram/messenger/R$string;->RichEditorButtonCopyText:I

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance v9, Lorg/telegram/ui/iv/l;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {v9, p2, v0}, Lorg/telegram/ui/iv/l;-><init>(Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;I)V

    .line 43
    .line 44
    .line 45
    move-object v2, p0

    .line 46
    move-object v3, p1

    .line 47
    move-object v4, p2

    .line 48
    move v5, p3

    .line 49
    invoke-static/range {v2 .. v9}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->showBlockTextAndValueDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/iv/RichInlineButtonEditor$BlockApply;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static showBlockLinkDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Z)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->getType()Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;

    .line 14
    .line 15
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;->url:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    move-object v8, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v1, "http://"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget v0, Lorg/telegram/messenger/R$string;->RichEditorEditLinkButton:I

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->RichEditorCreateLinkButton:I

    .line 28
    .line 29
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget v0, Lorg/telegram/messenger/R$string;->RichEditorButtonURL:I

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance v9, Lorg/telegram/ui/iv/l;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {v9, p2, v0}, Lorg/telegram/ui/iv/l;-><init>(Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;I)V

    .line 43
    .line 44
    .line 45
    move-object v2, p0

    .line 46
    move-object v3, p1

    .line 47
    move-object v4, p2

    .line 48
    move v5, p3

    .line 49
    invoke-static/range {v2 .. v9}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->showBlockTextAndValueDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/iv/RichInlineButtonEditor$BlockApply;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static showBlockProfileDialog(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Z)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v1}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/high16 v2, 0x41c00000    # 24.0f

    .line 11
    .line 12
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v3, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    sget v2, Lorg/telegram/messenger/R$string;->RichEditorButtonText:I

    .line 25
    .line 26
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p3}, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->getLabel()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {p1, p2, v2, v3}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->createField(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v2, -0x1

    .line 39
    const/16 v3, 0x40

    .line 40
    .line 41
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Ld2/a0;

    .line 49
    .line 50
    const/16 v10, 0x8

    .line 51
    .line 52
    move-object v7, p0

    .line 53
    move-object v9, p3

    .line 54
    move v8, p4

    .line 55
    invoke-direct/range {v5 .. v10}, Ld2/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2, v8}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->createInputDialogBuilder(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    sget p1, Lorg/telegram/messenger/R$string;->RichEditorEditProfileButton:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->RichEditorCreateProfileButton:I

    .line 68
    .line 69
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget p3, Lorg/telegram/messenger/R$string;->OK:I

    .line 82
    .line 83
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    new-instance p4, Ls2/d;

    .line 88
    .line 89
    invoke-direct {p4, v0, v5, v6, v9}, Ls2/d;-><init>(ZLd2/a0;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p3, p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    sget p3, Lorg/telegram/messenger/R$string;->RichEditorChangeUser:I

    .line 99
    .line 100
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    new-instance p4, Lrg/t0;

    .line 105
    .line 106
    const/16 v0, 0xc

    .line 107
    .line 108
    invoke-direct {p4, v5, v0}, Lrg/t0;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p3, p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    sget p4, Lorg/telegram/messenger/R$string;->Delete:I

    .line 116
    .line 117
    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    new-instance v0, Lvg/s0;

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-direct {v0, v9, v1}, Lvg/s0;-><init>(Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;I)V

    .line 125
    .line 126
    .line 127
    const/4 v4, -0x4

    .line 128
    invoke-virtual {p3, v4, p4, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setButton(ILjava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    sget p4, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 133
    .line 134
    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    invoke-virtual {p3, p4, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->twoRowsButtonsWhenNeeded()Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    sget p3, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 147
    .line 148
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p0, p3, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-static {p0, v6, v4, p2}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->showInputDialog(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private static showBlockTextAndValueDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/iv/RichInlineButtonEditor$BlockApply;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/high16 v1, 0x41c00000    # 24.0f

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    sget v1, Lorg/telegram/messenger/R$string;->RichEditorButtonText:I

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p2}, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->getLabel()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p0, p1, v1, v2}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->createField(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0, p1, p5, p6}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->createField(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    const/4 p6, -0x1

    .line 39
    const/16 v2, 0x40

    .line 40
    .line 41
    invoke-static {p6, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p6, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p6

    .line 52
    invoke-virtual {v0, p5, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1, p3}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->createInputDialogBuilder(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    sget p4, Lorg/telegram/messenger/R$string;->OK:I

    .line 68
    .line 69
    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    new-instance p6, Lorg/telegram/ui/iv/m;

    .line 74
    .line 75
    invoke-direct {p6, v1, p5, p7}, Lorg/telegram/ui/iv/m;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/iv/RichInlineButtonEditor$BlockApply;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p4, p6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p2}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->addCancelAndDelete(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-object v1, p5

    .line 96
    :goto_0
    invoke-virtual {p2}, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_1

    .line 101
    .line 102
    const/4 v3, -0x3

    .line 103
    :cond_1
    invoke-static {p0, v1, v3, p1}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->showInputDialog(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private static showInlineCopyDialog(Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->getType()Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeCopy;->copy_text:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    move-object v5, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->getLabel()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->hideSelectionUi()V

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget v0, Lorg/telegram/messenger/R$string;->RichEditorEditCopyButton:I

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->RichEditorCreateCopyButton:I

    .line 29
    .line 30
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget v0, Lorg/telegram/messenger/R$string;->RichEditorButtonCopyText:I

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    xor-int/lit8 v7, p1, 0x1

    .line 41
    .line 42
    new-instance v8, Lvg/u0;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-direct {v8, p0, p1}, Lvg/u0;-><init>(Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;I)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v2, p0

    .line 50
    invoke-virtual/range {v2 .. v8}, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->showInputDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLorg/telegram/ui/Components/EditTextCaption$InputDialogCallback;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static showInlineLinkDialog(Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->getType()Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUrl;->url:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    move-object v5, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v0, "http://"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->hideSelectionUi()V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget v0, Lorg/telegram/messenger/R$string;->RichEditorEditLinkButton:I

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->RichEditorCreateLinkButton:I

    .line 27
    .line 28
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget v0, Lorg/telegram/messenger/R$string;->RichEditorButtonURL:I

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    xor-int/lit8 v7, p1, 0x1

    .line 39
    .line 40
    new-instance v8, Lvg/u0;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-direct {v8, p0, p1}, Lvg/u0;-><init>(Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;I)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    move-object v2, p0

    .line 48
    invoke-virtual/range {v2 .. v8}, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->showInputDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLorg/telegram/ui/Components/EditTextCaption$InputDialogCallback;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static showInlineUserPicker(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->dismissSelectionUi()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/iv/c;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/telegram/ui/iv/c;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p2, v0}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->showUserPicker(Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/ui/iv/RichInlineButtonEditor$UserPicked;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static showInputDialog(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/AlertDialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Laf/u;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1, p1}, Laf/u;-><init>(ILorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0xfa

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of p1, p1, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 36
    .line 37
    invoke-static {p2, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object p0
.end method

.method private static showUserPicker(Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/ui/iv/RichInlineButtonEditor$UserPicked;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onlySelect"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "checkCanWrite"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v1, "dialogsType"

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lorg/telegram/ui/DialogsActivity;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lorg/telegram/ui/iv/c;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Lorg/telegram/ui/iv/c;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lorg/telegram/ui/DialogsActivity;->setDelegate(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    .line 43
    .line 44
    invoke-direct {p1}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->transitionFromLeft:Z

    .line 48
    .line 49
    iput-boolean v3, p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->allowNestedScroll:Z

    .line 50
    .line 51
    invoke-virtual {p0, v1, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->lambda$showBlock$5(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Z)V

    return-void
.end method
