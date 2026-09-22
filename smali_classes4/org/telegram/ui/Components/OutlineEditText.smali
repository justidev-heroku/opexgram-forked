.class public Lorg/telegram/ui/Components/OutlineEditText;
.super Lorg/telegram/ui/Components/OutlineTextContainerView;
.source "SourceFile"


# instance fields
.field editText:Lorg/telegram/ui/Components/EditTextBoldCursor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/OutlineTextContainerView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/OutlineEditText$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/OutlineEditText$1;-><init>(Lorg/telegram/ui/Components/OutlineEditText;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/OutlineEditText;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 10
    .line 11
    const/high16 p1, 0x41900000    # 18.0f

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/OutlineEditText;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 18
    .line 19
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/OutlineEditText;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 29
    .line 30
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/OutlineEditText;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/OutlineEditText;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/OutlineEditText;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/OutlineEditText;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 56
    .line 57
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Components/OutlineEditText;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 63
    .line 64
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Components/OutlineEditText;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 74
    .line 75
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Components/OutlineEditText;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 81
    .line 82
    const/high16 v0, 0x41700000    # 15.0f

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/Components/OutlineEditText;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/OutlineTextContainerView;->attachEditText(Landroid/widget/EditText;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/Components/OutlineEditText;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 102
    .line 103
    const/4 v0, -0x2

    .line 104
    const/16 v1, 0x10

    .line 105
    .line 106
    const/4 v2, -0x1

    .line 107
    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/OutlineEditText;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    return-object v0
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
