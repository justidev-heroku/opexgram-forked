.class public final Lec/l6;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# static fields
.field public static final J:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field public B:I

.field public C:J

.field public D:Z

.field public E:Z

.field public F:F

.field public G:F

.field public H:F

.field public I:J

.field public final a:I

.field public final b:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final c:Lec/l7;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lorg/telegram/ui/Cells/ChatMessageCell;

.field public final f:Landroid/graphics/Paint;

.field public final h:Landroid/text/TextPaint;

.field public final l:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Path;

.field public final p:Landroid/graphics/drawable/Drawable;

.field public final r:Lec/k6;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/graphics/LinearGradient;

.field public v:Landroid/graphics/LinearGradient;

.field public w:Landroid/text/StaticLayout;

.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lec/l6;->J:Landroid/graphics/PorterDuffXfermode;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lec/l6;->f:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lec/l6;->h:Landroid/text/TextPaint;

    .line 18
    .line 19
    new-instance v2, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lec/l6;->l:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lec/l6;->n:Landroid/graphics/Path;

    .line 32
    .line 33
    new-instance v2, Lec/k6;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lec/l6;->r:Lec/k6;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput v2, p0, Lec/l6;->x:I

    .line 42
    .line 43
    iput p2, p0, Lec/l6;->a:I

    .line 44
    .line 45
    iput-object p3, p0, Lec/l6;->b:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lec/l7;

    .line 51
    .line 52
    invoke-direct {p2, p0, p3}, Lec/l7;-><init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lec/l6;->c:Lec/l7;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget p3, Lorg/telegram/messenger/R$drawable;->menu_reply:I

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lec/l6;->p:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    const/high16 p2, 0x41600000    # 14.0f

    .line 74
    .line 75
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    int-to-float p2, p2

    .line 80
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lec/l6;->d:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 97
    .line 98
    .line 99
    const/high16 p3, 0x42100000    # 36.0f

    .line 100
    .line 101
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    const/high16 v0, 0x41000000    # 8.0f

    .line 106
    .line 107
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p2, p3, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 112
    .line 113
    .line 114
    const/4 p3, -0x2

    .line 115
    const/16 v0, 0x10

    .line 116
    .line 117
    const/4 v3, -0x1

    .line 118
    invoke-static {v3, p3, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide p2

    .line 129
    const-wide/16 v3, 0x3e8

    .line 130
    .line 131
    div-long/2addr p2, v3

    .line 132
    long-to-int p3, p2

    .line 133
    add-int/lit8 p2, p3, -0x78

    .line 134
    .line 135
    add-int/lit16 v0, p3, -0xb4

    .line 136
    .line 137
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramSwipeActionsPreviewLine1:I

    .line 138
    .line 139
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p0, v3, v1, v0, v1}, Lec/l6;->c(Ljava/lang/String;IIZ)Lorg/telegram/messenger/MessageObject;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, p1, v0}, Lec/l6;->a(Landroid/content/Context;Lorg/telegram/messenger/MessageObject;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 148
    .line 149
    .line 150
    add-int/lit16 p3, p3, -0x96

    .line 151
    .line 152
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramSwipeActionsPreviewText:I

    .line 153
    .line 154
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v3, 0x2

    .line 159
    invoke-virtual {p0, v0, v3, p3, v2}, Lec/l6;->c(Ljava/lang/String;IIZ)Lorg/telegram/messenger/MessageObject;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p0, p1, p3}, Lec/l6;->a(Landroid/content/Context;Lorg/telegram/messenger/MessageObject;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    iput-object p3, p0, Lec/l6;->e:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 168
    .line 169
    sget p3, Lorg/telegram/messenger/R$string;->OpexgramSwipeActionsPreviewLine2:I

    .line 170
    .line 171
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    const/4 v0, 0x3

    .line 176
    invoke-virtual {p0, p3, v0, p2, v1}, Lec/l6;->c(Ljava/lang/String;IIZ)Lorg/telegram/messenger/MessageObject;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p0, p1, p2}, Lec/l6;->a(Landroid/content/Context;Lorg/telegram/messenger/MessageObject;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lec/l6;->updateColors()V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method private setPhase(I)V
    .locals 2

    .line 1
    iput p1, p0, Lec/l6;->x:I

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lec/l6;->C:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lorg/telegram/messenger/MessageObject;)Lorg/telegram/ui/Cells/ChatMessageCell;
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iget-object v5, p0, Lec/l6;->b:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 5
    .line 6
    iget v2, p0, Lec/l6;->a:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Cells/ChatMessageCell;-><init>(Landroid/content/Context;IZLorg/telegram/messenger/ChatMessageSharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lec/l6;->r:Lec/k6;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setDelegate(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->isChat:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setFullyDraw(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    move-object v1, p2

    .line 32
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZZ)V

    .line 33
    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    const/4 p2, -0x2

    .line 37
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lec/l6;->d:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final b()F
    .locals 3

    .line 1
    iget-object v0, p0, Lec/l6;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lec/l6;->e:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v0

    .line 14
    int-to-float v0, v2

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v1, v2

    .line 23
    add-float/2addr v1, v0

    .line 24
    return v1
.end method

.method public final c(Ljava/lang/String;IIZ)Lorg/telegram/messenger/MessageObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 7
    .line 8
    iput p3, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 9
    .line 10
    const-wide/16 p2, 0x1

    .line 11
    .line 12
    iput-wide p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 13
    .line 14
    iput-boolean p4, v0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x103

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x101

    .line 22
    .line 23
    :goto_0
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    .line 32
    .line 33
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 37
    .line 38
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 39
    .line 40
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 44
    .line 45
    const-wide/32 v1, 0xbdb28

    .line 46
    .line 47
    .line 48
    iget v3, p0, Lec/l6;->a:I

    .line 49
    .line 50
    if-eqz p4, :cond_1

    .line 51
    .line 52
    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-wide v4, v1

    .line 62
    :goto_1
    iput-wide v4, p1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 63
    .line 64
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 65
    .line 66
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 70
    .line 71
    if-eqz p4, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-virtual {p4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    :goto_2
    iput-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 83
    .line 84
    new-instance p1, Lorg/telegram/messenger/MessageObject;

    .line 85
    .line 86
    const/4 p4, 0x1

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {p1, v3, v0, p4, v1}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 89
    .line 90
    .line 91
    iput-wide p2, p1, Lorg/telegram/messenger/MessageObject;->eventId:J

    .line 92
    .line 93
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->resetLayout()V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Lwb/q2;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lwb/q2;->n()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lec/l6;->x:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lec/l6;->e()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, Lec/l6;->c:Lec/l7;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v0, Lec/l7;->l:Z

    .line 30
    .line 31
    iput-boolean v1, v0, Lec/l7;->m:Z

    .line 32
    .line 33
    iget-object v2, v0, Lec/l7;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lec/l7;->i:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-object v2, v0, Lec/l7;->Q:Landroid/text/StaticLayout;

    .line 45
    .line 46
    iput-object v2, v0, Lec/l7;->R:Landroid/text/StaticLayout;

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    iput v2, v0, Lec/l7;->S:I

    .line 50
    .line 51
    iput-boolean v1, v0, Lec/l7;->m:Z

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lec/l6;->setPhase(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lwb/q2;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v7, 0x2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lwb/q2;->n()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ge v5, v7, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    :goto_0
    const-wide/16 v16, 0x960

    .line 24
    .line 25
    const-wide/16 v18, 0x4

    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    iget-object v6, v0, Lec/l6;->c:Lec/l7;

    .line 30
    .line 31
    const-wide/16 v20, 0x154

    .line 32
    .line 33
    if-nez v5, :cond_12

    .line 34
    .line 35
    iget-boolean v11, v0, Lec/l6;->D:Z

    .line 36
    .line 37
    const-wide/16 v22, 0x384

    .line 38
    .line 39
    const/4 v12, 0x3

    .line 40
    if-eqz v11, :cond_1

    .line 41
    .line 42
    move-wide/from16 v26, v8

    .line 43
    .line 44
    const-wide/16 v24, 0x118

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    const-wide/16 v24, 0x118

    .line 49
    .line 50
    iget-wide v14, v0, Lec/l6;->I:J

    .line 51
    .line 52
    cmp-long v11, v14, v8

    .line 53
    .line 54
    if-lez v11, :cond_3

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    iget-wide v10, v0, Lec/l6;->I:J

    .line 61
    .line 62
    sub-long/2addr v13, v10

    .line 63
    cmp-long v10, v13, v16

    .line 64
    .line 65
    if-gez v10, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iput-wide v8, v0, Lec/l6;->I:J

    .line 69
    .line 70
    invoke-direct {v0, v3}, Lec/l6;->setPhase(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    iget-wide v13, v0, Lec/l6;->C:J

    .line 78
    .line 79
    sub-long/2addr v10, v13

    .line 80
    invoke-static {}, Lwb/q2;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    iget v14, v0, Lec/l6;->x:I

    .line 85
    .line 86
    if-eqz v14, :cond_a

    .line 87
    .line 88
    if-eq v14, v4, :cond_9

    .line 89
    .line 90
    if-eq v14, v7, :cond_5

    .line 91
    .line 92
    cmp-long v13, v10, v24

    .line 93
    .line 94
    if-ltz v13, :cond_4

    .line 95
    .line 96
    invoke-direct {v0, v3}, Lec/l6;->setPhase(I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    move-wide/from16 v26, v8

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_5
    invoke-static {}, Lwb/q2;->l()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    move-wide/from16 v26, v8

    .line 108
    .line 109
    int-to-long v8, v14

    .line 110
    mul-long v8, v8, v18

    .line 111
    .line 112
    add-long v8, v8, v20

    .line 113
    .line 114
    cmp-long v14, v10, v8

    .line 115
    .line 116
    if-ltz v14, :cond_c

    .line 117
    .line 118
    if-eqz v13, :cond_8

    .line 119
    .line 120
    iget v8, v0, Lec/l6;->y:I

    .line 121
    .line 122
    add-int/2addr v8, v4

    .line 123
    iget v9, v0, Lec/l6;->B:I

    .line 124
    .line 125
    if-ge v8, v9, :cond_8

    .line 126
    .line 127
    iput v8, v0, Lec/l6;->y:I

    .line 128
    .line 129
    iget-boolean v9, v6, Lec/l7;->l:Z

    .line 130
    .line 131
    if-nez v9, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    iget-object v9, v6, Lec/l7;->h:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    sub-int/2addr v9, v4

    .line 141
    invoke-static {v8, v3, v9}, Ls7/t8;->b(III)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    int-to-float v8, v3

    .line 146
    iput v8, v6, Lec/l7;->y:F

    .line 147
    .line 148
    iget v8, v6, Lec/l7;->w:I

    .line 149
    .line 150
    if-ne v3, v8, :cond_7

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    iget-object v9, v6, Lec/l7;->a:Landroid/view/View;

    .line 154
    .line 155
    iput v8, v6, Lec/l7;->x:I

    .line 156
    .line 157
    iput v3, v6, Lec/l7;->w:I

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v10

    .line 163
    iput-wide v10, v6, Lec/l7;->z:J

    .line 164
    .line 165
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    iput-wide v8, v0, Lec/l6;->C:J

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    invoke-virtual {v6, v13}, Lec/l7;->c(Z)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v12}, Lec/l6;->setPhase(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    move-wide/from16 v26, v8

    .line 183
    .line 184
    const-wide/16 v8, 0x12c

    .line 185
    .line 186
    cmp-long v3, v10, v8

    .line 187
    .line 188
    if-ltz v3, :cond_c

    .line 189
    .line 190
    invoke-direct {v0, v7}, Lec/l6;->setPhase(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    move-wide/from16 v26, v8

    .line 195
    .line 196
    cmp-long v3, v10, v22

    .line 197
    .line 198
    if-ltz v3, :cond_c

    .line 199
    .line 200
    if-eqz v13, :cond_b

    .line 201
    .line 202
    invoke-virtual {v0}, Lec/l6;->e()V

    .line 203
    .line 204
    .line 205
    :cond_b
    invoke-direct {v0, v4}, Lec/l6;->setPhase(I)V

    .line 206
    .line 207
    .line 208
    :cond_c
    :goto_3
    iget-boolean v3, v0, Lec/l6;->D:Z

    .line 209
    .line 210
    if-eqz v3, :cond_d

    .line 211
    .line 212
    iget v3, v0, Lec/l6;->G:F

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 216
    .line 217
    .line 218
    move-result-wide v8

    .line 219
    iget-wide v10, v0, Lec/l6;->I:J

    .line 220
    .line 221
    const/high16 v3, 0x438c0000    # 280.0f

    .line 222
    .line 223
    const/high16 v13, 0x3f800000    # 1.0f

    .line 224
    .line 225
    cmp-long v14, v10, v26

    .line 226
    .line 227
    if-lez v14, :cond_e

    .line 228
    .line 229
    iget v12, v0, Lec/l6;->H:F

    .line 230
    .line 231
    sget-object v14, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 232
    .line 233
    sub-long/2addr v8, v10

    .line 234
    long-to-float v8, v8

    .line 235
    div-float/2addr v8, v3

    .line 236
    const/4 v15, 0x0

    .line 237
    invoke-static {v8, v15, v13}, Ls7/t8;->a(FFF)F

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v14, v3}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    sub-float/2addr v13, v3

    .line 246
    mul-float v3, v13, v12

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_e
    iget-wide v10, v0, Lec/l6;->C:J

    .line 250
    .line 251
    sub-long/2addr v8, v10

    .line 252
    iget v10, v0, Lec/l6;->x:I

    .line 253
    .line 254
    if-eq v10, v4, :cond_11

    .line 255
    .line 256
    if-eq v10, v7, :cond_10

    .line 257
    .line 258
    if-eq v10, v12, :cond_f

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_f
    sget-object v10, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 262
    .line 263
    long-to-float v8, v8

    .line 264
    div-float/2addr v8, v3

    .line 265
    const/4 v15, 0x0

    .line 266
    invoke-static {v8, v15, v13}, Ls7/t8;->a(FFF)F

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-virtual {v10, v3}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    sub-float v3, v13, v3

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_10
    const/4 v15, 0x0

    .line 278
    const/high16 v3, 0x3f800000    # 1.0f

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_11
    const/4 v15, 0x0

    .line 282
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 283
    .line 284
    long-to-float v8, v8

    .line 285
    const/high16 v9, 0x43960000    # 300.0f

    .line 286
    .line 287
    div-float/2addr v8, v9

    .line 288
    invoke-static {v8, v15, v13}, Ls7/t8;->a(FFF)F

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    invoke-virtual {v3, v8}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    goto :goto_5

    .line 297
    :cond_12
    move-wide/from16 v26, v8

    .line 298
    .line 299
    const-wide/16 v22, 0x384

    .line 300
    .line 301
    const-wide/16 v24, 0x118

    .line 302
    .line 303
    :goto_4
    const/4 v3, 0x0

    .line 304
    :goto_5
    neg-float v8, v3

    .line 305
    const/high16 v9, 0x42100000    # 36.0f

    .line 306
    .line 307
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    int-to-float v10, v10

    .line 312
    mul-float v8, v8, v10

    .line 313
    .line 314
    iget-object v10, v0, Lec/l6;->e:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 315
    .line 316
    invoke-virtual {v10, v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->setSlidingOffset(F)V

    .line 317
    .line 318
    .line 319
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 320
    .line 321
    .line 322
    const-wide v12, -0xe24b7001b8d49f8L    # -2.8427781988753636E240

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    const/4 v8, 0x0

    .line 328
    iget-object v14, v0, Lec/l6;->b:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 329
    .line 330
    const/high16 v28, 0x40000000    # 2.0f

    .line 331
    .line 332
    const/high16 v29, 0x42100000    # 36.0f

    .line 333
    .line 334
    iget-object v9, v0, Lec/l6;->n:Landroid/graphics/Path;

    .line 335
    .line 336
    if-eqz v5, :cond_17

    .line 337
    .line 338
    iget-object v2, v0, Lec/l6;->w:Landroid/text/StaticLayout;

    .line 339
    .line 340
    if-nez v2, :cond_13

    .line 341
    .line 342
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramSwipeActionsPreviewEmpty:I

    .line 343
    .line 344
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    const/high16 v5, 0x42800000    # 64.0f

    .line 353
    .line 354
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    sub-int/2addr v3, v5

    .line 359
    int-to-double v5, v3

    .line 360
    iget-object v3, v0, Lec/l6;->h:Landroid/text/TextPaint;

    .line 361
    .line 362
    invoke-static {v2, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    const-wide v30, -0xe24b71a1b8d49f8L    # -2.8427368646336742E240

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    float-to-double v10, v7

    .line 372
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 373
    .line 374
    .line 375
    move-result-wide v10

    .line 376
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 377
    .line 378
    .line 379
    move-result-wide v5

    .line 380
    double-to-int v5, v5

    .line 381
    new-instance v16, Landroid/text/StaticLayout;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v19

    .line 387
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 388
    .line 389
    .line 390
    move-result v21

    .line 391
    sget-object v22, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 392
    .line 393
    const/16 v24, 0x0

    .line 394
    .line 395
    const/16 v25, 0x0

    .line 396
    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    const v23, 0x3f99999a    # 1.2f

    .line 400
    .line 401
    .line 402
    move-object/from16 v17, v2

    .line 403
    .line 404
    move-object/from16 v20, v3

    .line 405
    .line 406
    invoke-direct/range {v16 .. v25}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v2, v16

    .line 410
    .line 411
    iput-object v2, v0, Lec/l6;->w:Landroid/text/StaticLayout;

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_13
    const-wide v30, -0xe24b71a1b8d49f8L    # -2.8427368646336742E240

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    int-to-float v2, v2

    .line 424
    div-float v2, v2, v28

    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    int-to-float v3, v3

    .line 431
    div-float v3, v3, v28

    .line 432
    .line 433
    iget-object v4, v0, Lec/l6;->w:Landroid/text/StaticLayout;

    .line 434
    .line 435
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    int-to-float v4, v4

    .line 440
    div-float v4, v4, v28

    .line 441
    .line 442
    sub-float v4, v2, v4

    .line 443
    .line 444
    const/high16 v5, 0x41400000    # 12.0f

    .line 445
    .line 446
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    int-to-float v6, v6

    .line 451
    sub-float/2addr v4, v6

    .line 452
    iget-object v6, v0, Lec/l6;->w:Landroid/text/StaticLayout;

    .line 453
    .line 454
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    int-to-float v6, v6

    .line 459
    div-float v6, v6, v28

    .line 460
    .line 461
    sub-float v6, v3, v6

    .line 462
    .line 463
    const/high16 v7, 0x40e00000    # 7.0f

    .line 464
    .line 465
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    int-to-float v10, v10

    .line 470
    sub-float/2addr v6, v10

    .line 471
    iget-object v10, v0, Lec/l6;->w:Landroid/text/StaticLayout;

    .line 472
    .line 473
    invoke-virtual {v10}, Landroid/text/Layout;->getWidth()I

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    int-to-float v10, v10

    .line 478
    div-float v10, v10, v28

    .line 479
    .line 480
    add-float/2addr v10, v2

    .line 481
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    int-to-float v5, v5

    .line 486
    add-float/2addr v10, v5

    .line 487
    iget-object v5, v0, Lec/l6;->w:Landroid/text/StaticLayout;

    .line 488
    .line 489
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    int-to-float v5, v5

    .line 494
    div-float v5, v5, v28

    .line 495
    .line 496
    add-float/2addr v5, v3

    .line 497
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    int-to-float v7, v7

    .line 502
    add-float/2addr v5, v7

    .line 503
    iget-object v7, v0, Lec/l6;->l:Landroid/graphics/RectF;

    .line 504
    .line 505
    invoke-virtual {v7, v4, v6, v10, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    div-float v4, v4, v28

    .line 513
    .line 514
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    .line 515
    .line 516
    .line 517
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 518
    .line 519
    invoke-virtual {v9, v7, v4, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 520
    .line 521
    .line 522
    if-eqz v14, :cond_14

    .line 523
    .line 524
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    const/4 v15, 0x0

    .line 533
    invoke-interface {v14, v4, v5, v15, v15}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->applyServiceShaderMatrix(IIFF)V

    .line 534
    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_14
    const/4 v15, 0x0

    .line 538
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    invoke-static {v4, v5, v15, v15}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    .line 547
    .line 548
    .line 549
    :goto_7
    if-eqz v14, :cond_15

    .line 550
    .line 551
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-interface {v14, v4}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    :cond_15
    if-eqz v8, :cond_16

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_16
    invoke-static/range {v30 .. v31}, Lle/a;->a(J)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    :goto_8
    invoke-virtual {v1, v9, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 574
    .line 575
    .line 576
    iget-object v4, v0, Lec/l6;->w:Landroid/text/StaticLayout;

    .line 577
    .line 578
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    int-to-float v4, v4

    .line 583
    div-float v4, v4, v28

    .line 584
    .line 585
    sub-float/2addr v2, v4

    .line 586
    iget-object v4, v0, Lec/l6;->w:Landroid/text/StaticLayout;

    .line 587
    .line 588
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    int-to-float v4, v4

    .line 593
    div-float v4, v4, v28

    .line 594
    .line 595
    sub-float/2addr v3, v4

    .line 596
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 597
    .line 598
    .line 599
    iget-object v2, v0, Lec/l6;->w:Landroid/text/StaticLayout;

    .line 600
    .line 601
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_17
    const-wide v30, -0xe24b71a1b8d49f8L    # -2.8427368646336742E240

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    if-eqz v2, :cond_1a

    .line 614
    .line 615
    iget-object v2, v6, Lec/l7;->h:Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eqz v2, :cond_18

    .line 622
    .line 623
    move-object v10, v6

    .line 624
    goto/16 :goto_c

    .line 625
    .line 626
    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    int-to-float v2, v2

    .line 631
    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    int-to-float v4, v4

    .line 636
    mul-float v3, v3, v4

    .line 637
    .line 638
    sub-float/2addr v2, v3

    .line 639
    invoke-virtual {v0}, Lec/l6;->b()F

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    iget v4, v6, Lec/l7;->H:F

    .line 644
    .line 645
    iget v5, v6, Lec/l7;->s:F

    .line 646
    .line 647
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    int-to-float v5, v5

    .line 652
    mul-float v4, v4, v5

    .line 653
    .line 654
    sub-float/2addr v3, v4

    .line 655
    iget-boolean v4, v6, Lec/l7;->l:Z

    .line 656
    .line 657
    if-nez v4, :cond_19

    .line 658
    .line 659
    goto :goto_9

    .line 660
    :cond_19
    iput v2, v6, Lec/l7;->C:F

    .line 661
    .line 662
    iput v3, v6, Lec/l7;->D:F

    .line 663
    .line 664
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    int-to-float v4, v2

    .line 669
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    int-to-float v5, v2

    .line 674
    move-object v2, v6

    .line 675
    const/4 v6, 0x0

    .line 676
    move-object v3, v2

    .line 677
    const/4 v2, 0x0

    .line 678
    move-object v9, v3

    .line 679
    const/4 v3, 0x0

    .line 680
    move-object v10, v9

    .line 681
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    const/4 v15, 0x0

    .line 689
    invoke-virtual {v10, v1, v2, v15}, Lec/l7;->d(Landroid/graphics/Canvas;IF)V

    .line 690
    .line 691
    .line 692
    sget-object v2, Lec/l6;->J:Landroid/graphics/PorterDuffXfermode;

    .line 693
    .line 694
    iget-object v6, v0, Lec/l6;->f:Landroid/graphics/Paint;

    .line 695
    .line 696
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 697
    .line 698
    .line 699
    iget-object v2, v0, Lec/l6;->t:Landroid/graphics/LinearGradient;

    .line 700
    .line 701
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    int-to-float v4, v2

    .line 709
    const/high16 v9, 0x41f00000    # 30.0f

    .line 710
    .line 711
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    int-to-float v5, v2

    .line 716
    const/4 v2, 0x0

    .line 717
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 718
    .line 719
    .line 720
    iget-object v1, v0, Lec/l6;->v:Landroid/graphics/LinearGradient;

    .line 721
    .line 722
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    sub-int/2addr v1, v2

    .line 734
    int-to-float v3, v1

    .line 735
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    int-to-float v4, v1

    .line 740
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    int-to-float v5, v1

    .line 745
    const/4 v2, 0x0

    .line 746
    move-object/from16 v1, p1

    .line 747
    .line 748
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_c

    .line 761
    .line 762
    :cond_1a
    move-object v10, v6

    .line 763
    const/4 v15, 0x0

    .line 764
    cmpg-float v2, v3, v15

    .line 765
    .line 766
    if-gtz v2, :cond_1b

    .line 767
    .line 768
    goto/16 :goto_c

    .line 769
    .line 770
    :cond_1b
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    int-to-float v2, v2

    .line 775
    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    int-to-float v4, v4

    .line 780
    mul-float v4, v4, v3

    .line 781
    .line 782
    sub-float/2addr v2, v4

    .line 783
    invoke-virtual {v0}, Lec/l6;->b()F

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    .line 788
    .line 789
    .line 790
    const/high16 v5, 0x41800000    # 16.0f

    .line 791
    .line 792
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    int-to-float v5, v5

    .line 797
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 798
    .line 799
    invoke-virtual {v9, v2, v4, v5, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 800
    .line 801
    .line 802
    if-eqz v14, :cond_1c

    .line 803
    .line 804
    invoke-static {v12, v13}, Lle/a;->a(J)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    invoke-interface {v14, v5}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    :cond_1c
    if-eqz v8, :cond_1d

    .line 813
    .line 814
    goto :goto_a

    .line 815
    :cond_1d
    invoke-static/range {v30 .. v31}, Lle/a;->a(J)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    :goto_a
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    if-eqz v14, :cond_1e

    .line 828
    .line 829
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 834
    .line 835
    .line 836
    move-result v11

    .line 837
    const/4 v15, 0x0

    .line 838
    invoke-interface {v14, v6, v11, v15, v15}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->applyServiceShaderMatrix(IIFF)V

    .line 839
    .line 840
    .line 841
    goto :goto_b

    .line 842
    :cond_1e
    const/4 v15, 0x0

    .line 843
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 848
    .line 849
    .line 850
    move-result v11

    .line 851
    invoke-static {v6, v11, v15, v15}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    .line 852
    .line 853
    .line 854
    :goto_b
    int-to-float v6, v5

    .line 855
    mul-float v6, v6, v3

    .line 856
    .line 857
    float-to-int v6, v6

    .line 858
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v9, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 865
    .line 866
    .line 867
    const/high16 v5, 0x437f0000    # 255.0f

    .line 868
    .line 869
    mul-float v3, v3, v5

    .line 870
    .line 871
    float-to-int v3, v3

    .line 872
    iget-object v5, v0, Lec/l6;->p:Landroid/graphics/drawable/Drawable;

    .line 873
    .line 874
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    int-to-float v3, v3

    .line 882
    div-float v3, v3, v28

    .line 883
    .line 884
    sub-float v3, v2, v3

    .line 885
    .line 886
    float-to-int v3, v3

    .line 887
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    int-to-float v6, v6

    .line 892
    div-float v6, v6, v28

    .line 893
    .line 894
    sub-float v6, v4, v6

    .line 895
    .line 896
    float-to-int v6, v6

    .line 897
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 898
    .line 899
    .line 900
    move-result v8

    .line 901
    int-to-float v8, v8

    .line 902
    div-float v8, v8, v28

    .line 903
    .line 904
    add-float/2addr v8, v2

    .line 905
    float-to-int v2, v8

    .line 906
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 907
    .line 908
    .line 909
    move-result v8

    .line 910
    int-to-float v8, v8

    .line 911
    div-float v8, v8, v28

    .line 912
    .line 913
    add-float/2addr v8, v4

    .line 914
    float-to-int v4, v8

    .line 915
    invoke-virtual {v5, v3, v6, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 919
    .line 920
    .line 921
    :goto_c
    iget-object v1, v10, Lec/l7;->h:Ljava/util/ArrayList;

    .line 922
    .line 923
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    if-nez v1, :cond_1f

    .line 928
    .line 929
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :cond_1f
    iget-boolean v1, v0, Lec/l6;->D:Z

    .line 934
    .line 935
    if-eqz v1, :cond_20

    .line 936
    .line 937
    return-void

    .line 938
    :cond_20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 939
    .line 940
    .line 941
    move-result-wide v1

    .line 942
    iget-wide v3, v0, Lec/l6;->I:J

    .line 943
    .line 944
    cmp-long v5, v3, v26

    .line 945
    .line 946
    if-lez v5, :cond_22

    .line 947
    .line 948
    sub-long/2addr v1, v3

    .line 949
    cmp-long v3, v1, v24

    .line 950
    .line 951
    if-gez v3, :cond_21

    .line 952
    .line 953
    :goto_d
    move-wide/from16 v1, v26

    .line 954
    .line 955
    goto :goto_f

    .line 956
    :cond_21
    sub-long v16, v16, v1

    .line 957
    .line 958
    :goto_e
    move-wide/from16 v1, v16

    .line 959
    .line 960
    goto :goto_f

    .line 961
    :cond_22
    iget-wide v3, v0, Lec/l6;->C:J

    .line 962
    .line 963
    sub-long/2addr v1, v3

    .line 964
    iget v3, v0, Lec/l6;->x:I

    .line 965
    .line 966
    if-eqz v3, :cond_24

    .line 967
    .line 968
    if-eq v3, v7, :cond_23

    .line 969
    .line 970
    goto :goto_d

    .line 971
    :cond_23
    invoke-static {}, Lwb/q2;->l()I

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    int-to-long v3, v3

    .line 976
    mul-long v3, v3, v18

    .line 977
    .line 978
    add-long v3, v3, v20

    .line 979
    .line 980
    sub-long v16, v3, v1

    .line 981
    .line 982
    goto :goto_e

    .line 983
    :cond_24
    sub-long v16, v22, v1

    .line 984
    .line 985
    goto :goto_e

    .line 986
    :goto_f
    cmp-long v3, v1, v26

    .line 987
    .line 988
    if-lez v3, :cond_25

    .line 989
    .line 990
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :cond_25
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 995
    .line 996
    .line 997
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    invoke-static {}, Lwb/q2;->o()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lec/l6;->b()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lec/l6;->B:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lec/l6;->y:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v3, v0

    .line 23
    const/high16 v0, 0x457a0000    # 4000.0f

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    sub-float v5, v2, v4

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    add-float v6, v2, v0

    .line 38
    .line 39
    iget-object v0, p0, Lec/l6;->c:Lec/l7;

    .line 40
    .line 41
    move v4, v2

    .line 42
    invoke-virtual/range {v0 .. v6}, Lec/l7;->j(Ljava/util/ArrayList;FFFFF)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lec/l6;->c:Lec/l7;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lec/l7;->l:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lec/l7;->m:Z

    .line 10
    .line 11
    iget-object v2, v0, Lec/l7;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lec/l7;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, v0, Lec/l7;->Q:Landroid/text/StaticLayout;

    .line 23
    .line 24
    iput-object v2, v0, Lec/l7;->R:Landroid/text/StaticLayout;

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    iput v2, v0, Lec/l7;->S:I

    .line 28
    .line 29
    iput-boolean v1, v0, Lec/l7;->m:Z

    .line 30
    .line 31
    iget-object v0, p0, Lec/l6;->e:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setSlidingOffset(F)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Lec/l6;->setPhase(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCachedWallpaperNonBlocking()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->wallpaperLoadTask:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, Lec/l6;->s:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lec/l6;->s:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 29
    .line 30
    iget-object v1, p0, Lec/l6;->b:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const/16 v3, 0xff

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lec/l6;->s:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    instance-of v3, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-nez v3, :cond_6

    .line 51
    .line 52
    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 53
    .line 54
    if-nez v3, :cond_6

    .line 55
    .line 56
    instance-of v3, v2, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_3
    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->setFilterBitmap(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getTileModeX()Landroid/graphics/Shader$TileMode;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 80
    .line 81
    if-ne v5, v6, :cond_4

    .line 82
    .line 83
    const/high16 v3, 0x40000000    # 2.0f

    .line 84
    .line 85
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 86
    .line 87
    div-float/2addr v3, v5

    .line 88
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 89
    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    div-float/2addr v0, v3

    .line 93
    float-to-double v5, v0

    .line 94
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    double-to-int v0, v5

    .line 99
    int-to-float v1, v1

    .line 100
    div-float/2addr v1, v3

    .line 101
    float-to-double v5, v1

    .line 102
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    double-to-int v1, v5

    .line 107
    invoke-virtual {v2, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    int-to-float v4, v0

    .line 112
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    int-to-float v5, v5

    .line 121
    div-float/2addr v4, v5

    .line 122
    int-to-float v5, v1

    .line 123
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    int-to-float v3, v3

    .line 132
    div-float/2addr v5, v3

    .line 133
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    int-to-float v4, v4

    .line 142
    mul-float v4, v4, v3

    .line 143
    .line 144
    float-to-double v4, v4

    .line 145
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    double-to-int v4, v4

    .line 150
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    int-to-float v5, v5

    .line 155
    mul-float v5, v5, v3

    .line 156
    .line 157
    float-to-double v5, v5

    .line 158
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    double-to-int v3, v5

    .line 163
    sub-int/2addr v0, v4

    .line 164
    div-int/lit8 v0, v0, 0x2

    .line 165
    .line 166
    sub-int/2addr v1, v3

    .line 167
    div-int/lit8 v1, v1, 0x2

    .line 168
    .line 169
    add-int/2addr v4, v0

    .line 170
    add-int/2addr v3, v1

    .line 171
    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    invoke-static {p1, v2, v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->drawBackgroundDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    :goto_1
    invoke-virtual {v2, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lec/l6;->s:Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    const/high16 p2, 0x43600000    # 224.0f

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 9
    .line 10
    const/high16 v10, 0x41f00000    # 30.0f

    .line 11
    .line 12
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    int-to-float v6, v3

    .line 17
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/high16 v8, -0x1000000

    .line 24
    .line 25
    move-object/from16 v9, v18

    .line 26
    .line 27
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Lec/l6;->t:Landroid/graphics/LinearGradient;

    .line 31
    .line 32
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 33
    .line 34
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int v2, v1, v2

    .line 39
    .line 40
    int-to-float v13, v2

    .line 41
    int-to-float v15, v1

    .line 42
    const/high16 v16, -0x1000000

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 49
    .line 50
    .line 51
    iput-object v11, v0, Lec/l6;->v:Landroid/graphics/LinearGradient;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, v0, Lec/l6;->w:Landroid/text/StaticLayout;

    .line 55
    .line 56
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-static {}, Lwb/q2;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-static {}, Lwb/q2;->n()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v4, p0, Lec/l6;->c:Lec/l7;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    const/high16 v6, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-eq v0, v2, :cond_4

    .line 30
    .line 31
    iget-boolean p1, p0, Lec/l6;->D:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    iput-boolean v1, p0, Lec/l6;->D:Z

    .line 38
    .line 39
    iget p1, p0, Lec/l6;->G:F

    .line 40
    .line 41
    iput p1, p0, Lec/l6;->H:F

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iput-wide v2, p0, Lec/l6;->I:J

    .line 48
    .line 49
    iget-boolean p1, p0, Lec/l6;->E:Z

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget p1, p0, Lec/l6;->G:F

    .line 54
    .line 55
    cmpl-float p1, p1, v6

    .line 56
    .line 57
    if-ltz p1, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    :goto_0
    invoke-virtual {v4, p1}, Lec/l7;->c(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iput-boolean v1, p0, Lec/l6;->E:Z

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    return v5

    .line 71
    :cond_4
    iget-boolean v0, p0, Lec/l6;->D:Z

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_5
    iget v0, p0, Lec/l6;->F:F

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-float/2addr v0, v1

    .line 84
    const/high16 v1, 0x42100000    # 36.0f

    .line 85
    .line 86
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    div-float/2addr v0, v1

    .line 92
    invoke-static {v0, v3, v6}, Ls7/t8;->a(FFF)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lec/l6;->G:F

    .line 97
    .line 98
    iget-boolean v0, p0, Lec/l6;->E:Z

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    iget v0, p0, Lec/l6;->F:F

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sub-float/2addr v0, v1

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    int-to-float v1, v1

    .line 122
    cmpl-float v0, v0, v1

    .line 123
    .line 124
    if-lez v0, :cond_6

    .line 125
    .line 126
    iput-boolean v5, p0, Lec/l6;->E:Z

    .line 127
    .line 128
    invoke-virtual {p0}, Lec/l6;->e()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, v4, Lec/l7;->B:F

    .line 136
    .line 137
    :cond_6
    iget-boolean v0, p0, Lec/l6;->E:Z

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v4, p1}, Lec/l7;->i(F)V

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 149
    .line 150
    .line 151
    return v5

    .line 152
    :cond_8
    iput-boolean v5, p0, Lec/l6;->D:Z

    .line 153
    .line 154
    iput-boolean v1, p0, Lec/l6;->E:Z

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput p1, p0, Lec/l6;->F:F

    .line 161
    .line 162
    iput v3, p0, Lec/l6;->G:F

    .line 163
    .line 164
    const-wide/16 v2, 0x0

    .line 165
    .line 166
    iput-wide v2, p0, Lec/l6;->I:J

    .line 167
    .line 168
    iput-boolean v1, v4, Lec/l7;->l:Z

    .line 169
    .line 170
    iput-boolean v1, v4, Lec/l7;->m:Z

    .line 171
    .line 172
    iget-object p1, v4, Lec/l7;->h:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 175
    .line 176
    .line 177
    iget-object p1, v4, Lec/l7;->i:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 180
    .line 181
    .line 182
    const/4 p1, 0x0

    .line 183
    iput-object p1, v4, Lec/l7;->Q:Landroid/text/StaticLayout;

    .line 184
    .line 185
    iput-object p1, v4, Lec/l7;->R:Landroid/text/StaticLayout;

    .line 186
    .line 187
    const/4 p1, -0x1

    .line 188
    iput p1, v4, Lec/l7;->S:I

    .line 189
    .line 190
    iput-boolean v1, v4, Lec/l7;->m:Z

    .line 191
    .line 192
    invoke-direct {p0, v1}, Lec/l6;->setPhase(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 196
    .line 197
    .line 198
    return v5

    .line 199
    :cond_9
    :goto_1
    return v1
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final updateColors()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceText:I

    .line 4
    .line 5
    iget-object v2, p0, Lec/l6;->b:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-direct {v0, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lec/l6;->p:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lec/l6;->h:Landroid/text/TextPaint;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lec/l6;->w:Landroid/text/StaticLayout;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
