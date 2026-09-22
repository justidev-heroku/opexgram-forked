.class Lorg/telegram/ui/Cells/AboutLinkCell$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/AboutLinkCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/AboutLinkCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/AboutLinkCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Cells/AboutLinkCell$2;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/AboutLinkCell$2;->lambda$run$1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Cells/AboutLinkCell$2;Landroid/text/style/ClickableSpan;Landroid/text/Layout;FLjava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Cells/AboutLinkCell$2;->lambda$run$0(Landroid/text/style/ClickableSpan;Landroid/text/Layout;FLjava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic lambda$run$0(Landroid/text/style/ClickableSpan;Landroid/text/Layout;FLjava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    iget-object p4, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    .line 4
    .line 5
    invoke-static {p4, p1, p2, p3}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$400(Lorg/telegram/ui/Cells/AboutLinkCell;Landroid/text/style/ClickableSpan;Landroid/text/Layout;F)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    if-ne p6, p1, :cond_4

    .line 11
    .line 12
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->shouldShowClipboardToast()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    const-string p1, "@"

    .line 22
    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$500(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget p2, Lorg/telegram/messenger/R$raw;->copy:I

    .line 40
    .line 41
    sget p3, Lorg/telegram/messenger/R$string;->UsernameCopied:I

    .line 42
    .line 43
    invoke-static {p3, p1, p2}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string p1, "#"

    .line 48
    .line 49
    invoke-virtual {p4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    const-string p1, "$"

    .line 56
    .line 57
    invoke-virtual {p4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$500(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget p2, Lorg/telegram/messenger/R$raw;->copy:I

    .line 75
    .line 76
    sget p3, Lorg/telegram/messenger/R$string;->LinkCopied:I

    .line 77
    .line 78
    invoke-static {p3, p1, p2}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    .line 83
    .line 84
    invoke-static {p1}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$500(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget p2, Lorg/telegram/messenger/R$raw;->copy:I

    .line 93
    .line 94
    sget p3, Lorg/telegram/messenger/R$string;->HashtagCopied:I

    .line 95
    .line 96
    invoke-static {p3, p1, p2}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method private synthetic lambda$run$1(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$300(Lorg/telegram/ui/Cells/AboutLinkCell;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$000(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$000(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$000(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    move-object v6, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$000(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v0, v0, Landroid/text/style/URLSpan;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$000(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/text/style/URLSpan;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$000(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    const/4 v0, 0x2

    .line 88
    const/4 v1, 0x0

    .line 89
    :try_start_0
    iget-object v2, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_0
    nop

    .line 96
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    .line 97
    .line 98
    invoke-static {v2}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$100(Lorg/telegram/ui/Cells/AboutLinkCell;)Landroid/text/Layout;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v2, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    .line 103
    .line 104
    invoke-static {v2}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$200(Lorg/telegram/ui/Cells/AboutLinkCell;)F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iget-object v2, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    iget-object v2, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    .line 117
    .line 118
    invoke-static {v2}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$000(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v3, v2

    .line 127
    check-cast v3, Landroid/text/style/ClickableSpan;

    .line 128
    .line 129
    new-instance v7, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 130
    .line 131
    iget-object v2, p0, Lorg/telegram/ui/Cells/AboutLinkCell$2;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v7, v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v6}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 141
    .line 142
    .line 143
    sget v2, Lorg/telegram/messenger/R$string;->Open:I

    .line 144
    .line 145
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget v8, Lorg/telegram/messenger/R$string;->Copy:I

    .line 150
    .line 151
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 156
    .line 157
    aput-object v2, v0, v1

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    aput-object v8, v0, v1

    .line 161
    .line 162
    new-instance v1, Lorg/telegram/ui/Cells/c;

    .line 163
    .line 164
    move-object v2, p0

    .line 165
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Cells/c;-><init>(Lorg/telegram/ui/Cells/AboutLinkCell$2;Landroid/text/style/ClickableSpan;Landroid/text/Layout;FLjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 169
    .line 170
    .line 171
    new-instance v0, Lorg/telegram/ui/Cells/d;

    .line 172
    .line 173
    invoke-direct {v0, p0}, Lorg/telegram/ui/Cells/d;-><init>(Lorg/telegram/ui/Cells/AboutLinkCell$2;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setOnPreDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->show()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_2
    move-object v2, p0

    .line 184
    :goto_3
    iget-object v0, v2, Lorg/telegram/ui/Cells/AboutLinkCell$2;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-static {v0, v1}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$002(Lorg/telegram/ui/Cells/AboutLinkCell;Lorg/telegram/ui/Components/LinkSpanDrawable;)Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_3
    move-object v2, p0

    .line 192
    return-void
.end method
