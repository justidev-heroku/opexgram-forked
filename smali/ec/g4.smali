.class public final Lec/g4;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# static fields
.field public static final synthetic J:I


# instance fields
.field public B:F

.field public C:F

.field public D:Z

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Z

.field public final I:Lec/e4;

.field public final a:I

.field public final b:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lorg/telegram/ui/Cells/ChatMessageCell;

.field public final e:Lorg/telegram/ui/Cells/ChatMessageCell;

.field public final f:Lorg/telegram/ui/Cells/ChatMessageCell;

.field public final h:Lorg/telegram/ui/Components/AnimatedFloat;

.field public final l:Lorg/telegram/ui/Components/AnimatedFloat;

.field public final n:Lec/d4;

.field public p:Lorg/telegram/messenger/MessageObject;

.field public r:Lorg/telegram/messenger/MessageObject;

.field public s:Lorg/telegram/messenger/MessageObject;

.field public t:Lorg/telegram/tgnet/TLRPC$Document;

.field public v:Lorg/telegram/tgnet/TLRPC$Document;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:I

.field public y:I


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0xe24b5f41b8d49f8L    # -2.84320425952047E240

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0xe24b6011b8d49f8L    # -2.843183592399625E240

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-wide v0, -0xe24b60a1b8d49f8L    # -2.8431692843928865E240

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-wide v0, -0xe24b6161b8d49f8L    # -2.8431502070505683E240

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 5
    .line 6
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const-wide/16 v4, 0x104

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, Lec/g4;->h:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 17
    .line 18
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    move-object v7, v6

    .line 23
    const-wide/16 v5, 0x104

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    move-object v1, v2

    .line 31
    iput-object v0, v1, Lec/g4;->l:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 32
    .line 33
    new-instance v0, Lec/d4;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, Lec/g4;->n:Lec/d4;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, v1, Lec/g4;->x:I

    .line 42
    .line 43
    iput v0, v1, Lec/g4;->y:I

    .line 44
    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    iput v2, v1, Lec/g4;->C:F

    .line 48
    .line 49
    new-instance v2, Lec/e4;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lec/e4;-><init>(Lec/g4;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, Lec/g4;->I:Lec/e4;

    .line 55
    .line 56
    iput p2, v1, Lec/g4;->a:I

    .line 57
    .line 58
    iput-object p3, v1, Lec/g4;->b:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object p3, v1, Lec/g4;->c:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 76
    .line 77
    .line 78
    const/16 p2, 0x30

    .line 79
    .line 80
    const/4 v2, -0x2

    .line 81
    invoke-static {v0, v2, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p0, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lec/g4;->e(Landroid/content/Context;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, v1, Lec/g4;->d:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lec/g4;->e(Landroid/content/Context;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, v1, Lec/g4;->e:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lec/g4;->e(Landroid/content/Context;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, v1, Lec/g4;->f:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 105
    .line 106
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p3, p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p3, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lec/g4;->h()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lec/g4;->g()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lec/g4;->d()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static c(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/MessageObject;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, Lorg/telegram/messenger/MessageObject;->forceUpdate:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->resetLayout()V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lec/g4;->x:I

    .line 2
    .line 3
    invoke-static {}, Lwb/d0;->Q()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lwb/d0;->Q()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lec/g4;->x:I

    .line 14
    .line 15
    iget-object v0, p0, Lec/g4;->d:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 16
    .line 17
    iget-object v1, p0, Lec/g4;->p:Lorg/telegram/messenger/MessageObject;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lec/g4;->c(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/MessageObject;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lec/g4;->e:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 23
    .line 24
    iget-object v1, p0, Lec/g4;->r:Lorg/telegram/messenger/MessageObject;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lec/g4;->c(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/MessageObject;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lec/g4;->y:I

    .line 30
    .line 31
    invoke-static {}, Lwb/d0;->p()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lwb/d0;->p()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lec/g4;->y:I

    .line 42
    .line 43
    iget-object v0, p0, Lec/g4;->f:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 44
    .line 45
    iget-object v1, p0, Lec/g4;->s:Lorg/telegram/messenger/MessageObject;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lec/g4;->c(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/MessageObject;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b(ILorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lec/g4;->t:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    sget-object p1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v0, v1

    .line 40
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Document;

    .line 49
    .line 50
    iput-object p1, p0, Lec/g4;->t:Lorg/telegram/tgnet/TLRPC$Document;

    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public final d()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int v8, v0

    .line 9
    add-int/lit8 v9, v8, -0x3c

    .line 10
    .line 11
    add-int/lit16 v3, v8, -0xb4

    .line 12
    .line 13
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramMediaSizePreviewLine1:I

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, p0

    .line 25
    invoke-virtual/range {v0 .. v7}, Lec/g4;->f(IZILjava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;)Lorg/telegram/messenger/MessageObject;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v1, p0, Lec/g4;->t:Lorg/telegram/tgnet/TLRPC$Document;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    move-object v1, v10

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    add-int/lit8 v3, v8, -0x78

    .line 37
    .line 38
    const-wide v1, -0xe24b5b11b8d49f8L    # -2.8433107746817464E240

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, Lec/g4;->t:Lorg/telegram/tgnet/TLRPC$Document;

    .line 48
    .line 49
    const-wide v1, -0xe24b5b21b8d49f8L    # -2.84330918490322E240

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v1, 0x2

    .line 59
    const/4 v2, 0x1

    .line 60
    move-object v0, p0

    .line 61
    invoke-virtual/range {v0 .. v7}, Lec/g4;->f(IZILjava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;)Lorg/telegram/messenger/MessageObject;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    iput-object v1, p0, Lec/g4;->p:Lorg/telegram/messenger/MessageObject;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    move-object v1, v10

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 v3, v8, -0x5a

    .line 72
    .line 73
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramMediaSizePreviewLine2:I

    .line 74
    .line 75
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v6, p0, Lec/g4;->p:Lorg/telegram/messenger/MessageObject;

    .line 80
    .line 81
    const-wide v1, -0xe24b5ba1b8d49f8L    # -2.8432964666750078E240

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/4 v1, 0x3

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    move-object v0, p0

    .line 94
    invoke-virtual/range {v0 .. v7}, Lec/g4;->f(IZILjava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;)Lorg/telegram/messenger/MessageObject;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_1
    iput-object v1, p0, Lec/g4;->r:Lorg/telegram/messenger/MessageObject;

    .line 99
    .line 100
    iget-object v1, p0, Lec/g4;->v:Lorg/telegram/tgnet/TLRPC$Document;

    .line 101
    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const-wide v1, -0xe24b5c61b8d49f8L    # -2.8432773893326896E240

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v5, p0, Lec/g4;->v:Lorg/telegram/tgnet/TLRPC$Document;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v1, 0x4

    .line 119
    const/4 v2, 0x1

    .line 120
    move-object v0, p0

    .line 121
    move v3, v9

    .line 122
    invoke-virtual/range {v0 .. v7}, Lec/g4;->f(IZILjava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;)Lorg/telegram/messenger/MessageObject;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    :goto_2
    iput-object v10, p0, Lec/g4;->s:Lorg/telegram/messenger/MessageObject;

    .line 127
    .line 128
    invoke-static {}, Lwb/d0;->Q()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput v1, p0, Lec/g4;->x:I

    .line 133
    .line 134
    invoke-static {}, Lwb/d0;->p()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iput v1, p0, Lec/g4;->y:I

    .line 139
    .line 140
    iget-object v1, p0, Lec/g4;->d:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 141
    .line 142
    iget-object v2, p0, Lec/g4;->p:Lorg/telegram/messenger/MessageObject;

    .line 143
    .line 144
    invoke-static {v1, v2}, Lec/g4;->c(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/MessageObject;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lec/g4;->e:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 148
    .line 149
    iget-object v2, p0, Lec/g4;->r:Lorg/telegram/messenger/MessageObject;

    .line 150
    .line 151
    invoke-static {v1, v2}, Lec/g4;->c(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/MessageObject;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lec/g4;->f:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 155
    .line 156
    iget-object v2, p0, Lec/g4;->s:Lorg/telegram/messenger/MessageObject;

    .line 157
    .line 158
    invoke-static {v1, v2}, Lec/g4;->c(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/MessageObject;)V

    .line 159
    .line 160
    .line 161
    iget v1, p0, Lec/g4;->a:I

    .line 162
    .line 163
    iget-object v2, p0, Lec/g4;->v:Lorg/telegram/tgnet/TLRPC$Document;

    .line 164
    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    iget-object v3, p0, Lec/g4;->s:Lorg/telegram/messenger/MessageObject;

    .line 168
    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    iget-boolean v3, p0, Lec/g4;->F:Z

    .line 172
    .line 173
    if-nez v3, :cond_4

    .line 174
    .line 175
    :try_start_0
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/4 v4, 0x1

    .line 180
    invoke-virtual {v3, v2, v4}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_3

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 187
    .line 188
    .line 189
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    if-eqz v2, :cond_3

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catchall_0
    :cond_3
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v2, p0, Lec/g4;->v:Lorg/telegram/tgnet/TLRPC$Document;

    .line 198
    .line 199
    iget-object v3, p0, Lec/g4;->s:Lorg/telegram/messenger/MessageObject;

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    invoke-virtual {v1, v2, v3, v4, v4}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p3, p0, Lec/g4;->a:I

    .line 2
    .line 3
    if-eq p2, p3, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->recentDocumentsDidLoad:I

    .line 7
    .line 8
    if-ne p1, p2, :cond_7

    .line 9
    .line 10
    iget-object p1, p0, Lec/g4;->v:Lorg/telegram/tgnet/TLRPC$Document;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-object v0, p0, Lec/g4;->t:Lorg/telegram/tgnet/TLRPC$Document;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :goto_1
    invoke-virtual {p0}, Lec/g4;->g()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lec/g4;->t:Lorg/telegram/tgnet/TLRPC$Document;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lec/g4;->h()V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lec/g4;->v:Lorg/telegram/tgnet/TLRPC$Document;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    const/4 v1, 0x0

    .line 43
    :goto_2
    if-ne p1, v1, :cond_6

    .line 44
    .line 45
    iget-object p1, p0, Lec/g4;->t:Lorg/telegram/tgnet/TLRPC$Document;

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    :cond_5
    if-eq v0, p2, :cond_8

    .line 51
    .line 52
    :cond_6
    invoke-virtual {p0}, Lec/g4;->d()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_7
    sget p2, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    .line 57
    .line 58
    if-ne p1, p2, :cond_8

    .line 59
    .line 60
    iget-object p1, p0, Lec/g4;->t:Lorg/telegram/tgnet/TLRPC$Document;

    .line 61
    .line 62
    if-nez p1, :cond_8

    .line 63
    .line 64
    invoke-virtual {p0}, Lec/g4;->h()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lec/g4;->t:Lorg/telegram/tgnet/TLRPC$Document;

    .line 68
    .line 69
    if-eqz p1, :cond_8

    .line 70
    .line 71
    invoke-virtual {p0}, Lec/g4;->d()V

    .line 72
    .line 73
    .line 74
    :cond_8
    :goto_3
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lec/g4;->l:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    iget v1, p0, Lec/g4;->C:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lec/g4;->h:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 10
    .line 11
    iget v2, p0, Lec/g4;->B:F

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lec/g4;->c:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(Landroid/content/Context;)Lorg/telegram/ui/Cells/ChatMessageCell;
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iget-object v5, p0, Lec/g4;->b:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 5
    .line 6
    iget v2, p0, Lec/g4;->a:I

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
    iget-object p1, p0, Lec/g4;->n:Lec/d4;

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
    return-object v0
.end method

.method public final f(IZILjava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;)Lorg/telegram/messenger/MessageObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 7
    .line 8
    iput p3, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 13
    .line 14
    iput-boolean p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x103

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x101

    .line 22
    .line 23
    :goto_0
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 24
    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    const-wide p3, -0xe24b5c71b8d49f8L    # -2.843275799554163E240

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 44
    .line 45
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 49
    .line 50
    const-wide/32 p3, 0xbdb28

    .line 51
    .line 52
    .line 53
    iget v3, p0, Lec/g4;->a:I

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-wide v4, p3

    .line 67
    :goto_2
    iput-wide v4, p1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 68
    .line 69
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 70
    .line 71
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 84
    .line 85
    .line 86
    move-result-wide p3

    .line 87
    :goto_3
    iput-wide p3, p1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 88
    .line 89
    if-eqz p5, :cond_4

    .line 90
    .line 91
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 92
    .line 93
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    .line 94
    .line 95
    .line 96
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 97
    .line 98
    or-int/lit8 p2, p2, 0x3

    .line 99
    .line 100
    iput p2, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 101
    .line 102
    iput-object p5, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 103
    .line 104
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 105
    .line 106
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 107
    .line 108
    or-int/lit16 p1, p1, 0x200

    .line 109
    .line 110
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    .line 114
    .line 115
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 119
    .line 120
    :goto_4
    if-eqz p6, :cond_5

    .line 121
    .line 122
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 123
    .line 124
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 128
    .line 129
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->flags:I

    .line 130
    .line 131
    or-int/lit8 p2, p2, 0x10

    .line 132
    .line 133
    iput p2, p1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->flags:I

    .line 134
    .line 135
    invoke-virtual {p6}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iput p2, p1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_msg_id:I

    .line 140
    .line 141
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 142
    .line 143
    or-int/lit8 p1, p1, 0x8

    .line 144
    .line 145
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 146
    .line 147
    :cond_5
    new-instance p1, Lorg/telegram/messenger/MessageObject;

    .line 148
    .line 149
    const/4 p2, 0x1

    .line 150
    const/4 p3, 0x0

    .line 151
    invoke-direct {p1, v3, v0, p2, p3}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 152
    .line 153
    .line 154
    iput-wide v1, p1, Lorg/telegram/messenger/MessageObject;->eventId:J

    .line 155
    .line 156
    if-eqz p6, :cond_6

    .line 157
    .line 158
    iput-object p6, p1, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 159
    .line 160
    iput-object p7, p1, Lorg/telegram/messenger/MessageObject;->customReplyName:Ljava/lang/String;

    .line 161
    .line 162
    :cond_6
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->resetLayout()V

    .line 163
    .line 164
    .line 165
    return-object p1
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lec/g4;->v:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lec/g4;->a:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getRecentGifs()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Document;

    .line 31
    .line 32
    iput-object v0, p0, Lec/g4;->v:Lorg/telegram/tgnet/TLRPC$Document;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_0
    iget v1, p0, Lec/g4;->E:I

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-ge v1, v3, :cond_3

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v5, 0x0

    .line 44
    :goto_1
    if-lt v1, v3, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    const/4 v1, 0x0

    .line 49
    :goto_2
    invoke-virtual {v0, v2, v4, v5, v1}, Lorg/telegram/messenger/MediaDataController;->loadRecents(IZZZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lec/g4;->i()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lec/g4;->t:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lec/g4;->G:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lec/g4;->G:Z

    .line 12
    .line 13
    const-wide v0, -0xe24b5c81b8d49f8L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;

    .line 23
    .line 24
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->short_name:Ljava/lang/String;

    .line 28
    .line 29
    iget v0, p0, Lec/g4;->a:I

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Ldc/x1;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/16 v4, 0xf

    .line 39
    .line 40
    invoke-direct {v2, p0, v4, v3}, Ldc/x1;-><init>(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v0, v1, v3, v5, v2}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/Integer;ZLorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v4, v0}, Lec/g4;->b(ILorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lec/g4;->v:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lec/g4;->t:Lorg/telegram/tgnet/TLRPC$Document;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lec/g4;->E:I

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-lt v0, v1, :cond_2

    .line 14
    .line 15
    :cond_1
    return-void

    .line 16
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lec/g4;->E:I

    .line 19
    .line 20
    iget-object v0, p0, Lec/g4;->I:Lec/e4;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v1, 0x190

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lec/g4;->a:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lorg/telegram/messenger/NotificationCenter;->recentDocumentsDidLoad:I

    .line 11
    .line 12
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lec/g4;->I:Lec/e4;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lec/g4;->a:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lorg/telegram/messenger/NotificationCenter;->recentDocumentsDidLoad:I

    .line 16
    .line 17
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 27
    .line 28
    .line 29
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
    iput-object v0, p0, Lec/g4;->w:Landroid/graphics/drawable/Drawable;

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
    iget-object v2, p0, Lec/g4;->w:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 29
    .line 30
    iget-object v1, p0, Lec/g4;->b:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

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
    iget-object v2, p0, Lec/g4;->w:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lec/g4;->w:Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p3, p0, Lec/g4;->c:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    const/4 p5, 0x0

    .line 16
    invoke-virtual {p3, p5, p5, p1, p4}, Landroid/view/View;->layout(IIII)V

    .line 17
    .line 18
    .line 19
    int-to-float p5, p2

    .line 20
    const/high16 v0, 0x41000000    # 8.0f

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    const/high16 v2, 0x40000000    # 2.0f

    .line 28
    .line 29
    mul-float v1, v1, v2

    .line 30
    .line 31
    sub-float/2addr p5, v1

    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-gtz p4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    int-to-float v3, p4

    .line 38
    div-float/2addr p5, v3

    .line 39
    invoke-static {v1, p5}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    iput v1, p0, Lec/g4;->C:F

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    int-to-float p5, p5

    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr p2, v0

    .line 55
    int-to-float p2, p2

    .line 56
    int-to-float p4, p4

    .line 57
    iget v0, p0, Lec/g4;->C:F

    .line 58
    .line 59
    mul-float p4, p4, v0

    .line 60
    .line 61
    sub-float/2addr p2, p4

    .line 62
    invoke-static {p5, p2}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p0, Lec/g4;->B:F

    .line 67
    .line 68
    int-to-float p1, p1

    .line 69
    div-float/2addr p1, v2

    .line 70
    invoke-virtual {p3, p1}, Landroid/view/View;->setPivotX(F)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p3, p1}, Landroid/view/View;->setPivotY(F)V

    .line 75
    .line 76
    .line 77
    iget-boolean p1, p0, Lec/g4;->D:Z

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lec/g4;->D:Z

    .line 83
    .line 84
    iget-object p2, p0, Lec/g4;->l:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 85
    .line 86
    iget p4, p0, Lec/g4;->C:F

    .line 87
    .line 88
    invoke-virtual {p2, p4, p1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lec/g4;->h:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 92
    .line 93
    iget p4, p0, Lec/g4;->B:F

    .line 94
    .line 95
    invoke-virtual {p2, p4, p1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 96
    .line 97
    .line 98
    iget p1, p0, Lec/g4;->C:F

    .line 99
    .line 100
    iget p2, p0, Lec/g4;->B:F

    .line 101
    .line 102
    invoke-virtual {p3, p1}, Landroid/view/View;->setScaleX(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p1}, Landroid/view/View;->setScaleY(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x43940000    # 296.0f

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lec/g4;->c:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final updateColors()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lec/g4;->d:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lec/g4;->e:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lec/g4;->f:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
