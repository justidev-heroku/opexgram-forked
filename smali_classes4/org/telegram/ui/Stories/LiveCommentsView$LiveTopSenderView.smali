.class public Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/LiveCommentsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiveTopSenderView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$Factory;
    }
.end annotation


# instance fields
.field public final avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field public final avatarView:Lorg/telegram/ui/Components/BackupImageView;

.field public final crownView:Landroid/widget/ImageView;

.field public final layout:Landroid/widget/LinearLayout;

.field private sender:Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

.field public final textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->layout:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    const/high16 v7, 0x40c00000    # 6.0f

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v2, -0x2

    .line 22
    const/high16 v3, -0x40000000    # -2.0f

    .line 23
    .line 24
    const/16 v4, 0x77

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 36
    .line 37
    invoke-direct {v1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 41
    .line 42
    new-instance v1, Lorg/telegram/ui/Components/BackupImageView;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 48
    .line 49
    const/high16 v2, 0x41300000    # 11.0f

    .line 50
    .line 51
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 56
    .line 57
    .line 58
    const/4 v9, 0x7

    .line 59
    const/4 v10, 0x2

    .line 60
    const/16 v3, 0x16

    .line 61
    .line 62
    const/16 v4, 0x16

    .line 63
    .line 64
    const/16 v6, 0x33

    .line 65
    .line 66
    const/4 v7, 0x3

    .line 67
    const/4 v8, 0x2

    .line 68
    invoke-static/range {v3 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->crownView:Landroid/widget/ImageView;

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x3

    .line 88
    const/4 v9, 0x0

    .line 89
    const/16 v3, 0x12

    .line 90
    .line 91
    const/16 v4, 0x12

    .line 92
    .line 93
    const/16 v5, 0x13

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$2;

    .line 105
    .line 106
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$2;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->textView:Landroid/widget/TextView;

    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 116
    .line 117
    .line 118
    const/4 v2, -0x1

    .line 119
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    const/high16 v2, 0x41600000    # 14.0f

    .line 123
    .line 124
    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 132
    .line 133
    .line 134
    const/4 v7, 0x7

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v2, -0x2

    .line 137
    const/4 v3, -0x2

    .line 138
    const/16 v4, 0x10

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;)Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->sender:Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public set(Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->sender:Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    .line 2
    .line 3
    iget-wide v0, p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->dialogId:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_0

    .line 10
    .line 11
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->dialogId:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v1, p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->dialogId:J

    .line 47
    .line 48
    neg-long v1, v1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 63
    .line 64
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget v0, p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->place:I

    .line 70
    .line 71
    if-lez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->crownView:Landroid/widget/ImageView;

    .line 74
    .line 75
    new-instance v1, Lorg/telegram/ui/Stories/LiveCommentsView$CrownDrawable;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget v3, p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->place:I

    .line 82
    .line 83
    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/Stories/LiveCommentsView$CrownDrawable;-><init>(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->crownView:Landroid/widget/ImageView;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->crownView:Landroid/widget/ImageView;

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->textView:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-wide v1, p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->dialogId:J

    .line 106
    .line 107
    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->getName(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->layout:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 117
    .line 118
    .line 119
    return-void
.end method
