.class Lorg/telegram/ui/IntroActivity$IntroAdapter;
.super Lu4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/IntroActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IntroAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/IntroActivity;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/IntroActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/IntroActivity$IntroAdapter;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-direct {p0}, Lu4/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/IntroActivity;Lorg/telegram/ui/IntroActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/IntroActivity$IntroAdapter;-><init>(Lorg/telegram/ui/IntroActivity;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity$IntroAdapter;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/IntroActivity;->access$1800(Lorg/telegram/ui/IntroActivity;)[Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/IntroActivity$IntroAdapter;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/ui/IntroActivity;->access$1900(Lorg/telegram/ui/IntroActivity;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lorg/telegram/ui/IntroActivity$IntroAdapter;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/ui/IntroActivity;->access$2000(Lorg/telegram/ui/IntroActivity;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lorg/telegram/ui/IntroActivity$IntroAdapter$1;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v2, p0, v3, v0, v1}, Lorg/telegram/ui/IntroActivity$IntroAdapter$1;-><init>(Lorg/telegram/ui/IntroActivity$IntroAdapter;Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 44
    .line 45
    .line 46
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 47
    .line 48
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    const/high16 v4, 0x41d00000    # 26.0f

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 66
    .line 67
    .line 68
    const/16 v4, 0x11

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 71
    .line 72
    .line 73
    const/high16 v11, 0x41900000    # 18.0f

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v6, -0x1

    .line 77
    const/high16 v7, -0x40000000    # -2.0f

    .line 78
    .line 79
    const/16 v8, 0x33

    .line 80
    .line 81
    const/high16 v9, 0x41900000    # 18.0f

    .line 82
    .line 83
    const/high16 v10, 0x43740000    # 244.0f

    .line 84
    .line 85
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v2, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    const/high16 v3, 0x41700000    # 15.0f

    .line 100
    .line 101
    invoke-virtual {v1, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 102
    .line 103
    .line 104
    const v3, 0x40151eb8    # 2.33f

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/high16 v5, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 117
    .line 118
    .line 119
    const/high16 v11, 0x41800000    # 16.0f

    .line 120
    .line 121
    const/4 v6, -0x1

    .line 122
    const/high16 v9, 0x41800000    # 16.0f

    .line 123
    .line 124
    const/high16 v10, 0x438f0000    # 286.0f

    .line 125
    .line 126
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lorg/telegram/ui/IntroActivity$IntroAdapter;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 138
    .line 139
    invoke-static {p1}, Lorg/telegram/ui/IntroActivity;->access$1800(Lorg/telegram/ui/IntroActivity;)[Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    aget-object p1, p1, p2

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lorg/telegram/ui/IntroActivity$IntroAdapter;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 149
    .line 150
    invoke-static {p1}, Lorg/telegram/ui/IntroActivity;->access$2100(Lorg/telegram/ui/IntroActivity;)[Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    aget-object p1, p1, p2

    .line 155
    .line 156
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    return-object v2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lu4/a;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/IntroActivity$IntroAdapter;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/IntroActivity;->access$100(Lorg/telegram/ui/IntroActivity;)Lorg/telegram/ui/Components/BottomPagesView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BottomPagesView;->setCurrentPage(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/IntroActivity$IntroAdapter;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lorg/telegram/ui/IntroActivity;->access$802(Lorg/telegram/ui/IntroActivity;I)I

    .line 16
    .line 17
    .line 18
    return-void
.end method
