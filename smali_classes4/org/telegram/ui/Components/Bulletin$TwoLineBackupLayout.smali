.class public Lorg/telegram/ui/Components/Bulletin$TwoLineBackupLayout;
.super Lorg/telegram/ui/Components/Bulletin$ButtonLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Bulletin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TwoLineBackupLayout"
.end annotation


# instance fields
.field public final imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private final linearLayout:Landroid/widget/LinearLayout;

.field public final subtitleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

.field private final textColor:I

.field public final titleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_undo_infoColor:I

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/Bulletin$Layout;->getThemedColor(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lorg/telegram/ui/Components/Bulletin$TwoLineBackupLayout;->textColor:I

    .line 11
    .line 12
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_undo_background:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Bulletin$Layout;->getThemedColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Bulletin$Layout;->setBackground(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/telegram/ui/Components/Bulletin$TwoLineBackupLayout;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 27
    .line 28
    const/high16 v6, 0x41400000    # 12.0f

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/high16 v1, 0x42000000    # 32.0f

    .line 32
    .line 33
    const/high16 v2, 0x42000000    # 32.0f

    .line 34
    .line 35
    const v3, 0x800013

    .line 36
    .line 37
    .line 38
    const/high16 v4, 0x41400000    # 12.0f

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/Bulletin$Layout;->getThemedColor(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_undo_cancelColor:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Bulletin$Layout;->getThemedColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v1, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lorg/telegram/ui/Components/Bulletin$TwoLineBackupLayout;->linearLayout:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67
    .line 68
    .line 69
    const/high16 v8, 0x41000000    # 8.0f

    .line 70
    .line 71
    const/high16 v9, 0x41000000    # 8.0f

    .line 72
    .line 73
    const/high16 v3, -0x40000000    # -2.0f

    .line 74
    .line 75
    const/high16 v4, -0x40000000    # -2.0f

    .line 76
    .line 77
    const v5, 0x800013

    .line 78
    .line 79
    .line 80
    const/high16 v6, 0x42500000    # 52.0f

    .line 81
    .line 82
    const/high16 v7, 0x41000000    # 8.0f

    .line 83
    .line 84
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 92
    .line 93
    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, Lorg/telegram/ui/Components/Bulletin$TwoLineBackupLayout;->titleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 97
    .line 98
    const/high16 v4, 0x40800000    # 4.0f

    .line 99
    .line 100
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-virtual {v3, v5, v7, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    const/high16 v5, 0x41600000    # 14.0f

    .line 116
    .line 117
    invoke-virtual {v3, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 131
    .line 132
    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, p0, Lorg/telegram/ui/Components/Bulletin$TwoLineBackupLayout;->subtitleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 136
    .line 137
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {v3, p1, v7, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 155
    .line 156
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 157
    .line 158
    .line 159
    const/high16 p1, 0x41500000    # 13.0f

    .line 160
    .line 161
    invoke-virtual {v3, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public getAccessibilityText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin$TwoLineBackupLayout;->titleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ".\n"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin$TwoLineBackupLayout;->subtitleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
