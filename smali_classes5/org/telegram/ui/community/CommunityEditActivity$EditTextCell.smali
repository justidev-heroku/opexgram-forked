.class Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/community/CommunityEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EditTextCell"
.end annotation


# instance fields
.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public textView:Lorg/telegram/ui/Components/EditTextBoldCursor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 5
    .line 6
    new-instance v0, Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell$1;-><init>(Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 12
    .line 13
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 14
    .line 15
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 23
    .line 24
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 25
    .line 26
    invoke-static {v0, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 34
    .line 35
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 36
    .line 37
    invoke-static {v0, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    const/high16 v0, 0x41800000    # 16.0f

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 53
    .line 54
    const p2, 0x7fffffff

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/TextView;->getImeOptions()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/high16 v0, 0x10000000

    .line 73
    .line 74
    or-int/2addr p2, v0

    .line 75
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    or-int/lit16 p2, p2, 0x4000

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 90
    .line 91
    const/high16 p2, 0x40800000    # 4.0f

    .line 92
    .line 93
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/high16 v1, 0x41200000    # 10.0f

    .line 98
    .line 99
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    const/high16 v2, 0x41300000    # 11.0f

    .line 108
    .line 109
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 117
    .line 118
    const/high16 p2, 0x42480000    # 50.0f

    .line 119
    .line 120
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 128
    .line 129
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 130
    .line 131
    if-eqz p2, :cond_0

    .line 132
    .line 133
    const/4 p2, 0x5

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    const/4 p2, 0x3

    .line 136
    :goto_0
    or-int/lit8 v2, p2, 0x10

    .line 137
    .line 138
    const/high16 v5, 0x41500000    # 13.0f

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v0, -0x1

    .line 142
    const/high16 v1, -0x40000000    # -2.0f

    .line 143
    .line 144
    const/high16 v3, 0x41500000    # 13.0f

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
