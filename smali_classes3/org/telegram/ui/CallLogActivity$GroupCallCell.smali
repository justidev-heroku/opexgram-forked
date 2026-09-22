.class Lorg/telegram/ui/CallLogActivity$GroupCallCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/CallLogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupCallCell"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/CallLogActivity$GroupCallCell$Factory;
    }
.end annotation


# instance fields
.field private final button:Lorg/telegram/ui/Components/ProgressButton;

.field private currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private final profileSearchCell:Lorg/telegram/ui/Cells/ProfileSearchCell;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/telegram/messenger/R$string;->VoipChatJoin:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lorg/telegram/ui/Components/ProgressButton;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/ProgressButton;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lorg/telegram/ui/CallLogActivity$GroupCallCell;->button:Lorg/telegram/ui/Components/ProgressButton;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    float-to-double v2, v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    double-to-int v2, v2

    .line 31
    new-instance v3, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 32
    .line 33
    invoke-direct {v3, p1}, Lorg/telegram/ui/Cells/ProfileSearchCell;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lorg/telegram/ui/CallLogActivity$GroupCallCell;->profileSearchCell:Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 37
    .line 38
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setCallCellStyle()V

    .line 39
    .line 40
    .line 41
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 42
    .line 43
    const/high16 v4, 0x42300000    # 44.0f

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/2addr p1, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/2addr v4, v2

    .line 66
    :goto_1
    invoke-virtual {v3, p1, v5, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    const/high16 p1, 0x40800000    # 4.0f

    .line 70
    .line 71
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    neg-int p1, p1

    .line 76
    invoke-virtual {v3, v5, p1}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setSublabelOffset(II)V

    .line 77
    .line 78
    .line 79
    const/4 p1, -0x1

    .line 80
    const/high16 v2, -0x40800000    # -1.0f

    .line 81
    .line 82
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    const/high16 v0, 0x41600000    # 14.0f

    .line 94
    .line 95
    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 96
    .line 97
    .line 98
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 99
    .line 100
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonProgress:I

    .line 108
    .line 109
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/ProgressButton;->setProgressColor(I)V

    .line 114
    .line 115
    .line 116
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_telegram_color:I

    .line 117
    .line 118
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    .line 123
    .line 124
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/high16 v3, 0x41800000    # 16.0f

    .line 129
    .line 130
    invoke-virtual {v1, p1, v2, v3}, Lorg/telegram/ui/Components/ProgressButton;->setBackgroundRoundRect(IIF)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v1, p1, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 142
    .line 143
    .line 144
    const/high16 v11, 0x41600000    # 14.0f

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    const/high16 v6, -0x40000000    # -2.0f

    .line 148
    .line 149
    const/high16 v7, 0x41e00000    # 28.0f

    .line 150
    .line 151
    const v8, 0x800035

    .line 152
    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    const/high16 v10, 0x41800000    # 16.0f

    .line 156
    .line 157
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/CallLogActivity$GroupCallCell;)Lorg/telegram/tgnet/TLRPC$Chat;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/CallLogActivity$GroupCallCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public setChat(Lorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View$OnClickListener;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/CallLogActivity$GroupCallCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$GroupCallCell;->button:Lorg/telegram/ui/Components/ProgressButton;

    .line 4
    .line 5
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget v0, Lorg/telegram/messenger/R$string;->ChannelPrivate:I

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    move-object v5, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->ChannelPublic:I

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->has_geo:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget v0, Lorg/telegram/messenger/R$string;->MegaLocation:I

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    sget v0, Lorg/telegram/messenger/R$string;->MegaPrivate:I

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget v0, Lorg/telegram/messenger/R$string;->MegaPublic:I

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity$GroupCallCell;->profileSearchCell:Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    move-object v2, p1

    .line 99
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setData(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity$GroupCallCell;->button:Lorg/telegram/ui/Components/ProgressButton;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
