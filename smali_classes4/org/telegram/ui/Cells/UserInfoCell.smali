.class public Lorg/telegram/ui/Cells/UserInfoCell;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/UserInfoCell$Row;
    }
.end annotation


# instance fields
.field private animating:Z

.field private backgroundHeight:I

.field private commonChats:Lorg/telegram/messenger/MessagesController$CommonChatsList;

.field private final currentAccount:I

.field private dialogId:J

.field private footer:Lorg/telegram/ui/Components/Text;

.field private final fullBounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private final fullBounds:Landroid/graphics/RectF;

.field private final groupsArrow:Landroid/graphics/drawable/Drawable;

.field private final groupsAvatars:Lorg/telegram/ui/Components/AvatarsDrawable;

.field private final groupsBounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private final groupsBounds:Landroid/graphics/RectF;

.field private final groupsRipple:Landroid/graphics/drawable/Drawable;

.field private groupsRow:Lorg/telegram/ui/Cells/UserInfoCell$Row;

.field private height:F

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final rows:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/UserInfoCell$Row;",
            ">;"
        }
    .end annotation
.end field

.field private rowsKeysWidth:F

.field private rowsValuesWidth:F

.field private rowsWidth:F

.field private subtitle:Lorg/telegram/ui/Components/Text;

.field private title:Lorg/telegram/ui/Components/Text;

.field private viewTop:F

.field private width:F


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Cells/UserInfoCell;->rows:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Cells/UserInfoCell;->fullBounds:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Lorg/telegram/ui/Components/ButtonBounce;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Cells/UserInfoCell;->fullBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsBounds:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Lorg/telegram/ui/Components/ButtonBounce;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 38
    .line 39
    new-instance v0, Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/AvatarsDrawable;-><init>(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsAvatars:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 46
    .line 47
    iput p2, p0, Lorg/telegram/ui/Cells/UserInfoCell;->currentAccount:I

    .line 48
    .line 49
    iput-object p3, p0, Lorg/telegram/ui/Cells/UserInfoCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 50
    .line 51
    const p2, 0x30ffffff

    .line 52
    .line 53
    .line 54
    const/high16 p3, 0x41000000    # 8.0f

    .line 55
    .line 56
    invoke-static {p2, p3, p3}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsRipple:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 63
    .line 64
    .line 65
    const/high16 p2, 0x42480000    # 50.0f

    .line 66
    .line 67
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->width:I

    .line 72
    .line 73
    const/high16 p2, 0x41500000    # 13.0f

    .line 74
    .line 75
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    iput p3, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->height:I

    .line 80
    .line 81
    iput-boolean v1, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->drawStoriesCircle:Z

    .line 82
    .line 83
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/AvatarsDrawable;->setSize(I)V

    .line 88
    .line 89
    .line 90
    const/high16 p2, 0x41900000    # 18.0f

    .line 91
    .line 92
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/AvatarsDrawable;->setAvatarsTextSize(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_mini_forumarrow:I

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsArrow:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 116
    .line 117
    const/4 p3, -0x1

    .line 118
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 119
    .line 120
    invoke-direct {p2, p3, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lorg/telegram/ui/Cells/UserInfoCell$Row;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserInfoCell;->rows:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Cells/UserInfoCell;->height:F

    .line 10
    .line 11
    const/high16 v1, 0x40e00000    # 7.0f

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    add-float/2addr v0, v1

    .line 19
    iput v0, p0, Lorg/telegram/ui/Cells/UserInfoCell;->height:F

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lorg/telegram/ui/Cells/UserInfoCell$Row;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/telegram/ui/Cells/UserInfoCell$Row;-><init>(Lorg/telegram/ui/Cells/UserInfoCell;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->rows:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->height:F

    .line 32
    .line 33
    const/high16 p2, 0x41600000    # 14.0f

    .line 34
    .line 35
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    int-to-float p2, p2

    .line 40
    add-float/2addr p1, p2

    .line 41
    iput p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->height:F

    .line 42
    .line 43
    iget p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->rowsKeysWidth:F

    .line 44
    .line 45
    iget-object p2, v0, Lorg/telegram/ui/Cells/UserInfoCell$Row;->key:Lorg/telegram/ui/Components/Text;

    .line 46
    .line 47
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->rowsKeysWidth:F

    .line 56
    .line 57
    iget p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->rowsValuesWidth:F

    .line 58
    .line 59
    iget-object p2, v0, Lorg/telegram/ui/Cells/UserInfoCell$Row;->value:Lorg/telegram/ui/Components/Text;

    .line 60
    .line 61
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p3, :cond_1

    .line 66
    .line 67
    const/high16 p3, 0x42180000    # 38.0f

    .line 68
    .line 69
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 p3, 0x0

    .line 75
    :goto_0
    int-to-float p3, p3

    .line 76
    add-float/2addr p2, p3

    .line 77
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->rowsValuesWidth:F

    .line 82
    .line 83
    return-object v0
.end method

.method public static displayDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "\\."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    aget-object v1, v0, p0

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aget-object v0, v0, v2

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    add-int/lit8 v5, v1, -0x1

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual/range {v3 .. v9}, Ljava/util/Calendar;->set(IIIIII)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0xe

    .line 40
    .line 41
    invoke-virtual {v3, v0, p0}, Ljava/util/Calendar;->set(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide/16 v3, 0x3e8

    .line 49
    .line 50
    div-long/2addr v0, v3

    .line 51
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatYearMont(JZ)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static isEmpty(Lorg/telegram/tgnet/TLRPC$PeerSettings;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->phone_country:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$PeerSettings;->registration_month:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public animating()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/UserInfoCell;->animating:Z

    .line 2
    .line 3
    return v0
.end method

.method public applyServiceShaderMatrix()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->backgroundHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v2

    iget v3, p0, Lorg/telegram/ui/Cells/UserInfoCell;->viewTop:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/telegram/ui/Cells/UserInfoCell;->applyServiceShaderMatrix(IIFF)V

    return-void
.end method

.method public applyServiceShaderMatrix(IIFF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserInfoCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->applyServiceShaderMatrix(IIFF)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    aget-object p1, p3, v0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-wide v0, p0, Lorg/telegram/ui/Cells/UserInfoCell;->dialogId:J

    .line 15
    .line 16
    cmp-long p3, p1, v0

    .line 17
    .line 18
    if-nez p3, :cond_4

    .line 19
    .line 20
    iget p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->currentAccount:I

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-wide p2, p0, Lorg/telegram/ui/Cells/UserInfoCell;->dialogId:J

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/MessagesController;->getPeerSettings(J)Lorg/telegram/tgnet/TLRPC$PeerSettings;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/ui/Cells/UserInfoCell;->set(JLorg/telegram/tgnet/TLRPC$PeerSettings;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->commonChatsLoaded:I

    .line 37
    .line 38
    if-ne p1, p2, :cond_4

    .line 39
    .line 40
    aget-object p1, p3, v0

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    iget-wide v1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->dialogId:J

    .line 49
    .line 50
    cmp-long p3, p1, v1

    .line 51
    .line 52
    if-nez p3, :cond_4

    .line 53
    .line 54
    iget p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->currentAccount:I

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-wide p2, p0, Lorg/telegram/ui/Cells/UserInfoCell;->dialogId:J

    .line 61
    .line 62
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/MessagesController;->getCommonChats(J)Lorg/telegram/messenger/MessagesController$CommonChatsList;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->commonChats:Lorg/telegram/messenger/MessagesController$CommonChatsList;

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController$CommonChatsList;->getCount()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object p2, p0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsRow:Lorg/telegram/ui/Cells/UserInfoCell$Row;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    if-gtz p1, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance p3, Lorg/telegram/ui/Components/Text;

    .line 80
    .line 81
    const-string v1, "Groups"

    .line 82
    .line 83
    new-array v2, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v1, p1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/high16 v1, 0x41400000    # 12.0f

    .line 90
    .line 91
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {p3, p1, v1, v2}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 96
    .line 97
    .line 98
    iput-object p3, p2, Lorg/telegram/ui/Cells/UserInfoCell$Row;->value:Lorg/telegram/ui/Components/Text;

    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsAvatars:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 101
    .line 102
    iget-object p2, p0, Lorg/telegram/ui/Cells/UserInfoCell;->commonChats:Lorg/telegram/messenger/MessagesController$CommonChatsList;

    .line 103
    .line 104
    iget-object p2, p2, Lorg/telegram/messenger/MessagesController$CommonChatsList;->chats:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const/4 p3, 0x3

    .line 111
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AvatarsDrawable;->setCount(I)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->commonChats:Lorg/telegram/messenger/MessagesController$CommonChatsList;

    .line 119
    .line 120
    iget-object p1, p1, Lorg/telegram/messenger/MessagesController$CommonChatsList;->chats:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-ge v0, p1, :cond_2

    .line 131
    .line 132
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsAvatars:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 133
    .line 134
    iget p2, p0, Lorg/telegram/ui/Cells/UserInfoCell;->currentAccount:I

    .line 135
    .line 136
    iget-object v1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->commonChats:Lorg/telegram/messenger/MessagesController$CommonChatsList;

    .line 137
    .line 138
    iget-object v1, v1, Lorg/telegram/messenger/MessagesController$CommonChatsList;->chats:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lorg/telegram/tgnet/TLObject;

    .line 145
    .line 146
    invoke-virtual {p1, v0, p2, v1}, Lorg/telegram/ui/Components/AvatarsDrawable;->setObject(IILorg/telegram/tgnet/TLObject;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsAvatars:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 153
    .line 154
    const/4 p2, 0x1

    .line 155
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AvatarsDrawable;->commitTransition(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    :goto_1
    iget-wide p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->dialogId:J

    .line 160
    .line 161
    iget p3, p0, Lorg/telegram/ui/Cells/UserInfoCell;->currentAccount:I

    .line 162
    .line 163
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    iget-wide v0, p0, Lorg/telegram/ui/Cells/UserInfoCell;->dialogId:J

    .line 168
    .line 169
    invoke-virtual {p3, v0, v1}, Lorg/telegram/messenger/MessagesController;->getPeerSettings(J)Lorg/telegram/tgnet/TLRPC$PeerSettings;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/UserInfoCell;->set(JLorg/telegram/tgnet/TLRPC$PeerSettings;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 180
    .line 181
    .line 182
    :cond_4
    return-void
.end method

.method public hasGradientService()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserInfoCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->hasGradientService()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasGradientService()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Cells/UserInfoCell;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/Cells/UserInfoCell;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lorg/telegram/messenger/NotificationCenter;->commonChatsLoaded:I

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsAvatars:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarsDrawable;->onAttachedToWindow()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Cells/UserInfoCell;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/Cells/UserInfoCell;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lorg/telegram/messenger/NotificationCenter;->commonChatsLoaded:I

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsAvatars:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarsDrawable;->onDetachedFromWindow()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    const/high16 v7, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float v8, v1, v7

    .line 19
    .line 20
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->fullBounds:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    iget v4, v0, Lorg/telegram/ui/Cells/UserInfoCell;->width:F

    .line 28
    .line 29
    sub-float/2addr v3, v4

    .line 30
    div-float/2addr v3, v7

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-float v4, v4

    .line 36
    iget v5, v0, Lorg/telegram/ui/Cells/UserInfoCell;->height:F

    .line 37
    .line 38
    sub-float/2addr v4, v5

    .line 39
    div-float/2addr v4, v7

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    int-to-float v5, v5

    .line 45
    iget v6, v0, Lorg/telegram/ui/Cells/UserInfoCell;->width:F

    .line 46
    .line 47
    add-float/2addr v5, v6

    .line 48
    div-float/2addr v5, v7

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    int-to-float v6, v6

    .line 54
    iget v9, v0, Lorg/telegram/ui/Cells/UserInfoCell;->height:F

    .line 55
    .line 56
    add-float/2addr v6, v9

    .line 57
    div-float/2addr v6, v7

    .line 58
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->fullBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 62
    .line 63
    const v9, 0x3ccccccd    # 0.025f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v9}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserInfoCell;->fullBounds:Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v4, v0, Lorg/telegram/ui/Cells/UserInfoCell;->fullBounds:Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/UserInfoCell;->applyServiceShaderMatrix()V

    .line 86
    .line 87
    .line 88
    const-string v1, "paintChatActionBackground"

    .line 89
    .line 90
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserInfoCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/Paint;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserInfoCell;->fullBounds:Landroid/graphics/RectF;

    .line 97
    .line 98
    const/high16 v10, 0x41800000    # 16.0f

    .line 99
    .line 100
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    int-to-float v4, v4

    .line 105
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    int-to-float v5, v5

    .line 110
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/UserInfoCell;->hasGradientService()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->fullBounds:Landroid/graphics/RectF;

    .line 120
    .line 121
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    int-to-float v3, v3

    .line 126
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    int-to-float v4, v4

    .line 131
    const-string v5, "paintChatActionBackgroundDarken"

    .line 132
    .line 133
    iget-object v6, v0, Lorg/telegram/ui/Cells/UserInfoCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 134
    .line 135
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/Paint;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    int-to-float v1, v1

    .line 147
    iget v3, v0, Lorg/telegram/ui/Cells/UserInfoCell;->height:F

    .line 148
    .line 149
    sub-float/2addr v1, v3

    .line 150
    div-float/2addr v1, v7

    .line 151
    const/4 v11, 0x0

    .line 152
    invoke-virtual {v2, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    int-to-float v1, v1

    .line 160
    iget v3, v0, Lorg/telegram/ui/Cells/UserInfoCell;->height:F

    .line 161
    .line 162
    invoke-static {v1, v3, v7, v11}, Ld8/e;->y(FFFF)F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/high16 v12, 0x41600000    # 14.0f

    .line 167
    .line 168
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    int-to-float v3, v3

    .line 173
    invoke-virtual {v2, v11, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 174
    .line 175
    .line 176
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    int-to-float v3, v3

    .line 181
    add-float v13, v1, v3

    .line 182
    .line 183
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->title:Lorg/telegram/ui/Components/Text;

    .line 184
    .line 185
    iget v3, v0, Lorg/telegram/ui/Cells/UserInfoCell;->width:F

    .line 186
    .line 187
    const/high16 v14, 0x42000000    # 32.0f

    .line 188
    .line 189
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    int-to-float v4, v4

    .line 194
    sub-float/2addr v3, v4

    .line 195
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserInfoCell;->title:Lorg/telegram/ui/Components/Text;

    .line 200
    .line 201
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    div-float/2addr v3, v7

    .line 206
    sub-float v3, v8, v3

    .line 207
    .line 208
    iget-object v4, v0, Lorg/telegram/ui/Cells/UserInfoCell;->title:Lorg/telegram/ui/Components/Text;

    .line 209
    .line 210
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    div-float/2addr v4, v7

    .line 215
    const/4 v5, -0x1

    .line 216
    const/high16 v6, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->title:Lorg/telegram/ui/Components/Text;

    .line 222
    .line 223
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/high16 v3, 0x40400000    # 3.0f

    .line 228
    .line 229
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    int-to-float v4, v4

    .line 234
    add-float/2addr v1, v4

    .line 235
    invoke-virtual {v2, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->title:Lorg/telegram/ui/Components/Text;

    .line 239
    .line 240
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    int-to-float v3, v3

    .line 249
    add-float/2addr v1, v3

    .line 250
    add-float/2addr v13, v1

    .line 251
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->subtitle:Lorg/telegram/ui/Components/Text;

    .line 252
    .line 253
    iget v3, v0, Lorg/telegram/ui/Cells/UserInfoCell;->width:F

    .line 254
    .line 255
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    int-to-float v4, v4

    .line 260
    sub-float/2addr v3, v4

    .line 261
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserInfoCell;->subtitle:Lorg/telegram/ui/Components/Text;

    .line 266
    .line 267
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    div-float/2addr v3, v7

    .line 272
    sub-float v3, v8, v3

    .line 273
    .line 274
    iget-object v4, v0, Lorg/telegram/ui/Cells/UserInfoCell;->subtitle:Lorg/telegram/ui/Components/Text;

    .line 275
    .line 276
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    div-float/2addr v4, v7

    .line 281
    const v6, 0x3f333333    # 0.7f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->subtitle:Lorg/telegram/ui/Components/Text;

    .line 288
    .line 289
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    const/high16 v3, 0x41300000    # 11.0f

    .line 294
    .line 295
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    int-to-float v4, v4

    .line 300
    add-float/2addr v1, v4

    .line 301
    invoke-virtual {v2, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->subtitle:Lorg/telegram/ui/Components/Text;

    .line 305
    .line 306
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    int-to-float v3, v3

    .line 315
    add-float/2addr v1, v3

    .line 316
    add-float/2addr v1, v13

    .line 317
    const/4 v13, 0x0

    .line 318
    const/4 v15, 0x0

    .line 319
    :goto_0
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserInfoCell;->rows:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-ge v15, v3, :cond_5

    .line 326
    .line 327
    if-lez v15, :cond_1

    .line 328
    .line 329
    const/high16 v3, 0x40e00000    # 7.0f

    .line 330
    .line 331
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    int-to-float v4, v4

    .line 336
    invoke-virtual {v2, v11, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 337
    .line 338
    .line 339
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    int-to-float v3, v3

    .line 344
    add-float/2addr v1, v3

    .line 345
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 346
    .line 347
    .line 348
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserInfoCell;->rows:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Lorg/telegram/ui/Cells/UserInfoCell$Row;

    .line 355
    .line 356
    iget v4, v0, Lorg/telegram/ui/Cells/UserInfoCell;->width:F

    .line 357
    .line 358
    div-float/2addr v4, v7

    .line 359
    sub-float v4, v8, v4

    .line 360
    .line 361
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    int-to-float v5, v5

    .line 366
    add-float/2addr v4, v5

    .line 367
    iget v5, v0, Lorg/telegram/ui/Cells/UserInfoCell;->rowsKeysWidth:F

    .line 368
    .line 369
    add-float/2addr v4, v5

    .line 370
    iget-object v5, v3, Lorg/telegram/ui/Cells/UserInfoCell$Row;->key:Lorg/telegram/ui/Components/Text;

    .line 371
    .line 372
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    sub-float/2addr v4, v5

    .line 377
    iget v5, v0, Lorg/telegram/ui/Cells/UserInfoCell;->width:F

    .line 378
    .line 379
    div-float/2addr v5, v7

    .line 380
    sub-float v5, v8, v5

    .line 381
    .line 382
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    int-to-float v6, v6

    .line 387
    add-float/2addr v5, v6

    .line 388
    iget v6, v0, Lorg/telegram/ui/Cells/UserInfoCell;->rowsKeysWidth:F

    .line 389
    .line 390
    add-float/2addr v5, v6

    .line 391
    const v16, 0x40f51eb8    # 7.66f

    .line 392
    .line 393
    .line 394
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    int-to-float v6, v6

    .line 399
    add-float v17, v5, v6

    .line 400
    .line 401
    iget-object v5, v3, Lorg/telegram/ui/Cells/UserInfoCell$Row;->key:Lorg/telegram/ui/Components/Text;

    .line 402
    .line 403
    sub-float v6, v17, v4

    .line 404
    .line 405
    const/high16 v18, 0x40000000    # 2.0f

    .line 406
    .line 407
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    int-to-float v7, v7

    .line 412
    sub-float/2addr v6, v7

    .line 413
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    iget-object v6, v3, Lorg/telegram/ui/Cells/UserInfoCell$Row;->key:Lorg/telegram/ui/Components/Text;

    .line 418
    .line 419
    invoke-virtual {v6}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    div-float v6, v6, v18

    .line 424
    .line 425
    move v7, v1

    .line 426
    move-object v1, v5

    .line 427
    const/4 v5, -0x1

    .line 428
    move-object/from16 v19, v3

    .line 429
    .line 430
    move v3, v4

    .line 431
    move v4, v6

    .line 432
    const v6, 0x3f333333    # 0.7f

    .line 433
    .line 434
    .line 435
    move-object/from16 v10, v19

    .line 436
    .line 437
    const/high16 v19, 0x41800000    # 16.0f

    .line 438
    .line 439
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v10, Lorg/telegram/ui/Cells/UserInfoCell$Row;->bounds:Landroid/graphics/RectF;

    .line 443
    .line 444
    iget v3, v0, Lorg/telegram/ui/Cells/UserInfoCell;->width:F

    .line 445
    .line 446
    div-float v3, v3, v18

    .line 447
    .line 448
    sub-float v3, v8, v3

    .line 449
    .line 450
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    int-to-float v4, v4

    .line 455
    add-float/2addr v3, v4

    .line 456
    iget v4, v0, Lorg/telegram/ui/Cells/UserInfoCell;->rowsKeysWidth:F

    .line 457
    .line 458
    add-float/2addr v3, v4

    .line 459
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    int-to-float v4, v4

    .line 464
    add-float/2addr v3, v4

    .line 465
    iget v4, v0, Lorg/telegram/ui/Cells/UserInfoCell;->width:F

    .line 466
    .line 467
    div-float v4, v4, v18

    .line 468
    .line 469
    sub-float v4, v8, v4

    .line 470
    .line 471
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    int-to-float v5, v5

    .line 476
    add-float/2addr v4, v5

    .line 477
    iget v5, v0, Lorg/telegram/ui/Cells/UserInfoCell;->rowsKeysWidth:F

    .line 478
    .line 479
    add-float/2addr v4, v5

    .line 480
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    int-to-float v5, v5

    .line 485
    add-float/2addr v4, v5

    .line 486
    iget-object v5, v10, Lorg/telegram/ui/Cells/UserInfoCell$Row;->value:Lorg/telegram/ui/Components/Text;

    .line 487
    .line 488
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    add-float/2addr v5, v4

    .line 493
    iget-boolean v4, v10, Lorg/telegram/ui/Cells/UserInfoCell$Row;->avatars:Z

    .line 494
    .line 495
    const v20, 0x3f4ccccd    # 0.8f

    .line 496
    .line 497
    .line 498
    if-eqz v4, :cond_2

    .line 499
    .line 500
    const/high16 v4, 0x40a00000    # 5.0f

    .line 501
    .line 502
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    int-to-float v4, v4

    .line 507
    iget-object v6, v0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsArrow:Landroid/graphics/drawable/Drawable;

    .line 508
    .line 509
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    int-to-float v6, v6

    .line 514
    mul-float v6, v6, v20

    .line 515
    .line 516
    add-float/2addr v6, v4

    .line 517
    iget-object v4, v0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsAvatars:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 518
    .line 519
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AvatarsDrawable;->getMaxX()F

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    add-float/2addr v4, v6

    .line 524
    goto :goto_1

    .line 525
    :cond_2
    const/4 v4, 0x0

    .line 526
    :goto_1
    add-float/2addr v5, v4

    .line 527
    iget-object v4, v10, Lorg/telegram/ui/Cells/UserInfoCell$Row;->value:Lorg/telegram/ui/Components/Text;

    .line 528
    .line 529
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    add-float/2addr v4, v7

    .line 534
    invoke-virtual {v1, v3, v7, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsRow:Lorg/telegram/ui/Cells/UserInfoCell$Row;

    .line 538
    .line 539
    const/high16 v21, 0x40800000    # 4.0f

    .line 540
    .line 541
    if-ne v1, v10, :cond_3

    .line 542
    .line 543
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsBounds:Landroid/graphics/RectF;

    .line 544
    .line 545
    iget-object v3, v10, Lorg/telegram/ui/Cells/UserInfoCell$Row;->bounds:Landroid/graphics/RectF;

    .line 546
    .line 547
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsBounds:Landroid/graphics/RectF;

    .line 551
    .line 552
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    neg-int v3, v3

    .line 557
    int-to-float v3, v3

    .line 558
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    neg-int v4, v4

    .line 563
    int-to-float v4, v4

    .line 564
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 565
    .line 566
    .line 567
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 568
    .line 569
    invoke-virtual {v1, v9}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsBounds:Landroid/graphics/RectF;

    .line 574
    .line 575
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    iget-object v4, v10, Lorg/telegram/ui/Cells/UserInfoCell$Row;->value:Lorg/telegram/ui/Components/Text;

    .line 580
    .line 581
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    div-float v4, v4, v18

    .line 586
    .line 587
    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsRipple:Landroid/graphics/drawable/Drawable;

    .line 591
    .line 592
    if-eqz v1, :cond_3

    .line 593
    .line 594
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsBounds:Landroid/graphics/RectF;

    .line 595
    .line 596
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 597
    .line 598
    float-to-int v4, v4

    .line 599
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 600
    .line 601
    sub-float/2addr v5, v7

    .line 602
    float-to-int v5, v5

    .line 603
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 604
    .line 605
    float-to-int v6, v6

    .line 606
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 607
    .line 608
    sub-float/2addr v3, v7

    .line 609
    float-to-int v3, v3

    .line 610
    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 611
    .line 612
    .line 613
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsRipple:Landroid/graphics/drawable/Drawable;

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 616
    .line 617
    .line 618
    :cond_3
    iget-object v1, v10, Lorg/telegram/ui/Cells/UserInfoCell$Row;->value:Lorg/telegram/ui/Components/Text;

    .line 619
    .line 620
    iget v3, v0, Lorg/telegram/ui/Cells/UserInfoCell;->width:F

    .line 621
    .line 622
    div-float v3, v3, v18

    .line 623
    .line 624
    add-float/2addr v3, v8

    .line 625
    const/high16 v4, 0x41000000    # 8.0f

    .line 626
    .line 627
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    int-to-float v4, v4

    .line 632
    sub-float/2addr v3, v4

    .line 633
    sub-float v3, v3, v17

    .line 634
    .line 635
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    iget-object v3, v10, Lorg/telegram/ui/Cells/UserInfoCell$Row;->value:Lorg/telegram/ui/Components/Text;

    .line 640
    .line 641
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    div-float v4, v3, v18

    .line 646
    .line 647
    const/4 v5, -0x1

    .line 648
    const/high16 v6, 0x3f800000    # 1.0f

    .line 649
    .line 650
    move/from16 v3, v17

    .line 651
    .line 652
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 653
    .line 654
    .line 655
    iget-boolean v1, v10, Lorg/telegram/ui/Cells/UserInfoCell$Row;->avatars:Z

    .line 656
    .line 657
    if-eqz v1, :cond_4

    .line 658
    .line 659
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 660
    .line 661
    .line 662
    iget v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->width:F

    .line 663
    .line 664
    div-float v1, v1, v18

    .line 665
    .line 666
    sub-float v1, v8, v1

    .line 667
    .line 668
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    int-to-float v3, v3

    .line 673
    add-float/2addr v1, v3

    .line 674
    iget v3, v0, Lorg/telegram/ui/Cells/UserInfoCell;->rowsKeysWidth:F

    .line 675
    .line 676
    add-float/2addr v1, v3

    .line 677
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    int-to-float v3, v3

    .line 682
    add-float/2addr v1, v3

    .line 683
    iget-object v3, v10, Lorg/telegram/ui/Cells/UserInfoCell$Row;->value:Lorg/telegram/ui/Components/Text;

    .line 684
    .line 685
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    add-float/2addr v3, v1

    .line 690
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    int-to-float v1, v1

    .line 695
    add-float/2addr v3, v1

    .line 696
    const/high16 v1, 0x3f800000    # 1.0f

    .line 697
    .line 698
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    int-to-float v4, v4

    .line 703
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 704
    .line 705
    .line 706
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsAvatars:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 707
    .line 708
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/AvatarsDrawable;->onDraw(Landroid/graphics/Canvas;)V

    .line 709
    .line 710
    .line 711
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsAvatars:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 712
    .line 713
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AvatarsDrawable;->getMaxX()F

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    int-to-float v1, v1

    .line 722
    add-float/2addr v3, v1

    .line 723
    const/high16 v1, 0x41500000    # 13.0f

    .line 724
    .line 725
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    int-to-float v1, v1

    .line 730
    div-float v1, v1, v18

    .line 731
    .line 732
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 733
    .line 734
    .line 735
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsArrow:Landroid/graphics/drawable/Drawable;

    .line 736
    .line 737
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    neg-int v3, v3

    .line 742
    int-to-float v3, v3

    .line 743
    mul-float v3, v3, v20

    .line 744
    .line 745
    div-float v3, v3, v18

    .line 746
    .line 747
    float-to-int v3, v3

    .line 748
    iget-object v4, v0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsArrow:Landroid/graphics/drawable/Drawable;

    .line 749
    .line 750
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    int-to-float v4, v4

    .line 755
    mul-float v4, v4, v20

    .line 756
    .line 757
    float-to-int v4, v4

    .line 758
    iget-object v5, v0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsArrow:Landroid/graphics/drawable/Drawable;

    .line 759
    .line 760
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    int-to-float v5, v5

    .line 765
    mul-float v5, v5, v20

    .line 766
    .line 767
    div-float v5, v5, v18

    .line 768
    .line 769
    float-to-int v5, v5

    .line 770
    invoke-virtual {v1, v13, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 771
    .line 772
    .line 773
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsArrow:Landroid/graphics/drawable/Drawable;

    .line 774
    .line 775
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 779
    .line 780
    .line 781
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 782
    .line 783
    .line 784
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    int-to-float v1, v1

    .line 789
    invoke-virtual {v2, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 790
    .line 791
    .line 792
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    int-to-float v1, v1

    .line 797
    add-float/2addr v1, v7

    .line 798
    add-int/lit8 v15, v15, 0x1

    .line 799
    .line 800
    const/high16 v7, 0x40000000    # 2.0f

    .line 801
    .line 802
    const/high16 v10, 0x41800000    # 16.0f

    .line 803
    .line 804
    goto/16 :goto_0

    .line 805
    .line 806
    :cond_5
    const/high16 v18, 0x40000000    # 2.0f

    .line 807
    .line 808
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->footer:Lorg/telegram/ui/Components/Text;

    .line 809
    .line 810
    if-eqz v1, :cond_7

    .line 811
    .line 812
    const/high16 v1, 0x41400000    # 12.0f

    .line 813
    .line 814
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    int-to-float v1, v1

    .line 819
    invoke-virtual {v2, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 820
    .line 821
    .line 822
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->footer:Lorg/telegram/ui/Components/Text;

    .line 823
    .line 824
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->isMultiline()Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-eqz v1, :cond_6

    .line 829
    .line 830
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->footer:Lorg/telegram/ui/Components/Text;

    .line 831
    .line 832
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    div-float v3, v3, v18

    .line 837
    .line 838
    sub-float v3, v8, v3

    .line 839
    .line 840
    const/4 v5, -0x1

    .line 841
    const v6, 0x3f333333    # 0.7f

    .line 842
    .line 843
    .line 844
    const/4 v4, 0x0

    .line 845
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 846
    .line 847
    .line 848
    goto :goto_2

    .line 849
    :cond_6
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserInfoCell;->footer:Lorg/telegram/ui/Components/Text;

    .line 850
    .line 851
    iget v2, v0, Lorg/telegram/ui/Cells/UserInfoCell;->width:F

    .line 852
    .line 853
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    int-to-float v3, v3

    .line 858
    sub-float/2addr v2, v3

    .line 859
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    iget-object v2, v0, Lorg/telegram/ui/Cells/UserInfoCell;->footer:Lorg/telegram/ui/Components/Text;

    .line 864
    .line 865
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    div-float v2, v2, v18

    .line 870
    .line 871
    sub-float v3, v8, v2

    .line 872
    .line 873
    iget-object v2, v0, Lorg/telegram/ui/Cells/UserInfoCell;->footer:Lorg/telegram/ui/Components/Text;

    .line 874
    .line 875
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    div-float v4, v2, v18

    .line 880
    .line 881
    const/4 v5, -0x1

    .line 882
    const v6, 0x3f333333    # 0.7f

    .line 883
    .line 884
    .line 885
    move-object/from16 v2, p1

    .line 886
    .line 887
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 888
    .line 889
    .line 890
    :cond_7
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 891
    .line 892
    .line 893
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lorg/telegram/ui/Cells/UserInfoCell;->height:F

    .line 6
    .line 7
    float-to-int p2, p2

    .line 8
    const/high16 v0, 0x41800000    # 16.0f

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p2, v1}, Lorg/telegram/messenger/p9;->b(FII)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsRow:Lorg/telegram/ui/Cells/UserInfoCell$Row;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsBounds:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lorg/telegram/ui/Cells/UserInfoCell;->fullBounds:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->fullBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsRipple:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    new-array v0, v0, [I

    .line 69
    .line 70
    const v3, 0x10100a7

    .line 71
    .line 72
    .line 73
    aput v3, v0, v2

    .line 74
    .line 75
    const v3, 0x101009e

    .line 76
    .line 77
    .line 78
    aput v3, v0, v1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    new-array v0, v2, [I

    .line 82
    .line 83
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 84
    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v1, :cond_8

    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->fullBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 95
    .line 96
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    instance-of v0, p1, Lorg/telegram/ui/ChatActivity;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    check-cast p1, Lorg/telegram/ui/ChatActivity;

    .line 111
    .line 112
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->openThisProfile()V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 117
    .line 118
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    new-instance v0, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-wide v3, p0, Lorg/telegram/ui/Cells/UserInfoCell;->dialogId:J

    .line 136
    .line 137
    const-wide/16 v5, 0x0

    .line 138
    .line 139
    cmp-long v7, v3, v5

    .line 140
    .line 141
    if-ltz v7, :cond_5

    .line 142
    .line 143
    const-string v5, "user_id"

    .line 144
    .line 145
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const-string v5, "chat_id"

    .line 150
    .line 151
    neg-long v3, v3

    .line 152
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 153
    .line 154
    .line 155
    :goto_3
    const-string v3, "open_common"

    .line 156
    .line 157
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lorg/telegram/ui/ProfileActivity;

    .line 161
    .line 162
    invoke-direct {v3, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->fullBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsRipple:Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    new-array v0, v2, [I

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    const/4 v0, 0x3

    .line 194
    if-ne p1, v0, :cond_9

    .line 195
    .line 196
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->fullBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 202
    .line 203
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsRipple:Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    new-array v0, v2, [I

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 214
    .line 215
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_b

    .line 220
    .line 221
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->fullBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 222
    .line 223
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_a

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_a
    return v2

    .line 231
    :cond_b
    :goto_6
    return v1
.end method

.method public set(JLorg/telegram/tgnet/TLRPC$PeerSettings;)V
    .locals 12

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->dialogId:J

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/telegram/ui/Cells/UserInfoCell;->width:F

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/Cells/UserInfoCell;->height:F

    .line 7
    .line 8
    iput v0, p0, Lorg/telegram/ui/Cells/UserInfoCell;->rowsKeysWidth:F

    .line 9
    .line 10
    iput v0, p0, Lorg/telegram/ui/Cells/UserInfoCell;->rowsValuesWidth:F

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserInfoCell;->rows:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    const v1, 0x3f733333    # 0.95f

    .line 23
    .line 24
    .line 25
    mul-float v0, v0, v1

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    iget v1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->height:F

    .line 29
    .line 30
    const/high16 v2, 0x41600000    # 14.0f

    .line 31
    .line 32
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    add-float/2addr v1, v3

    .line 38
    iput v1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->height:F

    .line 39
    .line 40
    new-instance v1, Lorg/telegram/ui/Components/Text;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lorg/telegram/messenger/DialogObject;->getName(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v1, v3, v2, v4}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->title:Lorg/telegram/ui/Components/Text;

    .line 54
    .line 55
    iget v3, p0, Lorg/telegram/ui/Cells/UserInfoCell;->height:F

    .line 56
    .line 57
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/high16 v4, 0x40400000    # 3.0f

    .line 62
    .line 63
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-float v4, v4

    .line 68
    add-float/2addr v1, v4

    .line 69
    add-float/2addr v1, v3

    .line 70
    iput v1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->height:F

    .line 71
    .line 72
    new-instance v1, Lorg/telegram/ui/Components/Text;

    .line 73
    .line 74
    iget v3, p0, Lorg/telegram/ui/Cells/UserInfoCell;->currentAccount:I

    .line 75
    .line 76
    invoke-static {v3}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, p1, p2}, Lorg/telegram/messenger/ContactsController;->isContact(J)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    sget v3, Lorg/telegram/messenger/R$string;->ContactInfoIsContact:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget v3, Lorg/telegram/messenger/R$string;->ContactInfoIsNotContact:I

    .line 90
    .line 91
    :goto_0
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v1, v3, v2}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->subtitle:Lorg/telegram/ui/Components/Text;

    .line 99
    .line 100
    iget v3, p0, Lorg/telegram/ui/Cells/UserInfoCell;->height:F

    .line 101
    .line 102
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/high16 v4, 0x41300000    # 11.0f

    .line 107
    .line 108
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    int-to-float v4, v4

    .line 113
    add-float/2addr v1, v4

    .line 114
    add-float/2addr v1, v3

    .line 115
    iput v1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->height:F

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    if-eqz p3, :cond_1

    .line 119
    .line 120
    iget-object v3, p3, Lorg/telegram/tgnet/TLRPC$PeerSettings;->phone_country:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    sget v3, Lorg/telegram/messenger/R$string;->ContactInfoPhone:I

    .line 125
    .line 126
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v4, p3, Lorg/telegram/tgnet/TLRPC$PeerSettings;->phone_country:Ljava/lang/String;

    .line 131
    .line 132
    const/16 v5, 0xc

    .line 133
    .line 134
    sget v6, Lorg/telegram/messenger/R$string;->ContactInfoPhoneFragment:I

    .line 135
    .line 136
    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/LocaleController;->getCountryWithFlag(Ljava/lang/String;II)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-direct {p0, v3, v4, v1}, Lorg/telegram/ui/Cells/UserInfoCell;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lorg/telegram/ui/Cells/UserInfoCell$Row;

    .line 141
    .line 142
    .line 143
    :cond_1
    if-eqz p3, :cond_2

    .line 144
    .line 145
    iget-object v3, p3, Lorg/telegram/tgnet/TLRPC$PeerSettings;->registration_month:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v3, :cond_2

    .line 148
    .line 149
    sget v3, Lorg/telegram/messenger/R$string;->ContactInfoRegistration:I

    .line 150
    .line 151
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$PeerSettings;->registration_month:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p3}, Lorg/telegram/ui/Cells/UserInfoCell;->displayDate(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-direct {p0, v3, p3, v1}, Lorg/telegram/ui/Cells/UserInfoCell;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lorg/telegram/ui/Cells/UserInfoCell$Row;

    .line 162
    .line 163
    .line 164
    :cond_2
    const-wide/16 v3, 0x0

    .line 165
    .line 166
    const/4 p3, 0x0

    .line 167
    cmp-long v5, p1, v3

    .line 168
    .line 169
    if-gez v5, :cond_3

    .line 170
    .line 171
    move-object v6, p3

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    iget v6, p0, Lorg/telegram/ui/Cells/UserInfoCell;->currentAccount:I

    .line 174
    .line 175
    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v6, v7}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    :goto_1
    if-gez v5, :cond_4

    .line 188
    .line 189
    move-object v7, p3

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    iget v7, p0, Lorg/telegram/ui/Cells/UserInfoCell;->currentAccount:I

    .line 192
    .line 193
    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v7, p1, p2}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    :goto_2
    const/4 v8, 0x1

    .line 202
    if-nez v7, :cond_5

    .line 203
    .line 204
    if-lez v5, :cond_5

    .line 205
    .line 206
    iget v5, p0, Lorg/telegram/ui/Cells/UserInfoCell;->currentAccount:I

    .line 207
    .line 208
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget v9, p0, Lorg/telegram/ui/Cells/UserInfoCell;->currentAccount:I

    .line 213
    .line 214
    invoke-static {v9}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v9, v10}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v5, v9, v8, v1}, Lorg/telegram/messenger/MessagesController;->loadUserInfo(Lorg/telegram/tgnet/TLRPC$User;ZI)V

    .line 227
    .line 228
    .line 229
    :cond_5
    if-eqz v7, :cond_8

    .line 230
    .line 231
    iget v5, p0, Lorg/telegram/ui/Cells/UserInfoCell;->currentAccount:I

    .line 232
    .line 233
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5, p1, p2}, Lorg/telegram/messenger/MessagesController;->getCommonChats(J)Lorg/telegram/messenger/MessagesController$CommonChatsList;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->commonChats:Lorg/telegram/messenger/MessagesController$CommonChatsList;

    .line 242
    .line 243
    iget p2, v7, Lorg/telegram/tgnet/TLRPC$UserFull;->common_chats_count:I

    .line 244
    .line 245
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController$CommonChatsList;->getCount()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-lez p1, :cond_7

    .line 254
    .line 255
    sget p2, Lorg/telegram/messenger/R$string;->ContactInfoCommonGroups:I

    .line 256
    .line 257
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    const-string v5, "Groups"

    .line 262
    .line 263
    new-array v9, v1, [Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {v5, p1, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-direct {p0, p2, p1, v8}, Lorg/telegram/ui/Cells/UserInfoCell;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lorg/telegram/ui/Cells/UserInfoCell$Row;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsRow:Lorg/telegram/ui/Cells/UserInfoCell$Row;

    .line 274
    .line 275
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsAvatars:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 276
    .line 277
    iget-object p2, p0, Lorg/telegram/ui/Cells/UserInfoCell;->commonChats:Lorg/telegram/messenger/MessagesController$CommonChatsList;

    .line 278
    .line 279
    iget-object p2, p2, Lorg/telegram/messenger/MessagesController$CommonChatsList;->chats:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    const/4 v5, 0x3

    .line 286
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AvatarsDrawable;->setCount(I)V

    .line 291
    .line 292
    .line 293
    const/4 p1, 0x0

    .line 294
    :goto_3
    iget-object p2, p0, Lorg/telegram/ui/Cells/UserInfoCell;->commonChats:Lorg/telegram/messenger/MessagesController$CommonChatsList;

    .line 295
    .line 296
    iget-object p2, p2, Lorg/telegram/messenger/MessagesController$CommonChatsList;->chats:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    if-ge p1, p2, :cond_6

    .line 307
    .line 308
    iget-object p2, p0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsAvatars:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 309
    .line 310
    iget v9, p0, Lorg/telegram/ui/Cells/UserInfoCell;->currentAccount:I

    .line 311
    .line 312
    iget-object v10, p0, Lorg/telegram/ui/Cells/UserInfoCell;->commonChats:Lorg/telegram/messenger/MessagesController$CommonChatsList;

    .line 313
    .line 314
    iget-object v10, v10, Lorg/telegram/messenger/MessagesController$CommonChatsList;->chats:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    check-cast v10, Lorg/telegram/tgnet/TLObject;

    .line 321
    .line 322
    invoke-virtual {p2, p1, v9, v10}, Lorg/telegram/ui/Components/AvatarsDrawable;->setObject(IILorg/telegram/tgnet/TLObject;)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 p1, p1, 0x1

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsAvatars:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 329
    .line 330
    invoke-virtual {p1, v8}, Lorg/telegram/ui/Components/AvatarsDrawable;->commitTransition(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_7
    iput-object p3, p0, Lorg/telegram/ui/Cells/UserInfoCell;->commonChats:Lorg/telegram/messenger/MessagesController$CommonChatsList;

    .line 335
    .line 336
    iput-object p3, p0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsRow:Lorg/telegram/ui/Cells/UserInfoCell$Row;

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_8
    iput-object p3, p0, Lorg/telegram/ui/Cells/UserInfoCell;->commonChats:Lorg/telegram/messenger/MessagesController$CommonChatsList;

    .line 340
    .line 341
    iput-object p3, p0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsRow:Lorg/telegram/ui/Cells/UserInfoCell$Row;

    .line 342
    .line 343
    :goto_4
    iget p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->rowsKeysWidth:F

    .line 344
    .line 345
    const p2, 0x40f51eb8    # 7.66f

    .line 346
    .line 347
    .line 348
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    int-to-float p2, p2

    .line 353
    add-float/2addr p1, p2

    .line 354
    iget p2, p0, Lorg/telegram/ui/Cells/UserInfoCell;->rowsValuesWidth:F

    .line 355
    .line 356
    add-float/2addr p1, p2

    .line 357
    iput p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->rowsWidth:F

    .line 358
    .line 359
    if-eqz v6, :cond_b

    .line 360
    .line 361
    iget-boolean p1, v6, Lorg/telegram/tgnet/TLRPC$User;->verified:Z

    .line 362
    .line 363
    if-nez p1, :cond_b

    .line 364
    .line 365
    iget-wide p1, v6, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 366
    .line 367
    invoke-static {p1, p2}, Lorg/telegram/messenger/UserObject;->isService(J)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-nez p1, :cond_b

    .line 372
    .line 373
    iget-wide p1, v6, Lorg/telegram/tgnet/TLRPC$User;->bot_verification_icon:J

    .line 374
    .line 375
    const v5, 0x417547ae    # 15.33f

    .line 376
    .line 377
    .line 378
    const/16 v6, 0x21

    .line 379
    .line 380
    const-string v9, "i  "

    .line 381
    .line 382
    const/high16 v10, 0x41400000    # 12.0f

    .line 383
    .line 384
    cmp-long v11, p1, v3

    .line 385
    .line 386
    if-eqz v11, :cond_a

    .line 387
    .line 388
    if-eqz v7, :cond_9

    .line 389
    .line 390
    iget-object p1, v7, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_verification:Lorg/telegram/tgnet/tl/TL_bots$botVerification;

    .line 391
    .line 392
    if-eqz p1, :cond_9

    .line 393
    .line 394
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 395
    .line 396
    invoke-direct {p2, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    new-instance p3, Lorg/telegram/ui/Components/Text;

    .line 400
    .line 401
    invoke-direct {p3, p2, v10}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    .line 402
    .line 403
    .line 404
    iput-object p3, p0, Lorg/telegram/ui/Cells/UserInfoCell;->footer:Lorg/telegram/ui/Components/Text;

    .line 405
    .line 406
    new-instance p3, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 407
    .line 408
    iget-wide v2, p1, Lorg/telegram/tgnet/tl/TL_bots$botVerification;->icon:J

    .line 409
    .line 410
    iget-object v4, p0, Lorg/telegram/ui/Cells/UserInfoCell;->footer:Lorg/telegram/ui/Components/Text;

    .line 411
    .line 412
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Text;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-direct {p3, v2, v3, v4}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p2, p3, v1, v8, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 420
    .line 421
    .line 422
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_bots$botVerification;->description:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 425
    .line 426
    .line 427
    new-instance p1, Lorg/telegram/ui/Components/Text;

    .line 428
    .line 429
    invoke-direct {p1, p2, v10}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    .line 430
    .line 431
    .line 432
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 433
    .line 434
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Text;->align(Landroid/text/Layout$Alignment;)Lorg/telegram/ui/Components/Text;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    const/4 p2, 0x5

    .line 439
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Text;->multiline(I)Lorg/telegram/ui/Components/Text;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 444
    .line 445
    iget p3, p2, Landroid/graphics/Point;->x:I

    .line 446
    .line 447
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 448
    .line 449
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 450
    .line 451
    .line 452
    move-result p2

    .line 453
    int-to-float p2, p2

    .line 454
    const/high16 p3, 0x3f000000    # 0.5f

    .line 455
    .line 456
    mul-float p2, p2, p3

    .line 457
    .line 458
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Text;->setMaxWidth(F)Lorg/telegram/ui/Components/Text;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/Text;->supportAnimatedEmojis(Landroid/view/View;)Lorg/telegram/ui/Components/Text;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    iput-object p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->footer:Lorg/telegram/ui/Components/Text;

    .line 467
    .line 468
    iget p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->height:F

    .line 469
    .line 470
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 471
    .line 472
    .line 473
    move-result p2

    .line 474
    int-to-float p2, p2

    .line 475
    iget-object p3, p0, Lorg/telegram/ui/Cells/UserInfoCell;->footer:Lorg/telegram/ui/Components/Text;

    .line 476
    .line 477
    invoke-virtual {p3}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 478
    .line 479
    .line 480
    move-result p3

    .line 481
    add-float/2addr p3, p2

    .line 482
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 483
    .line 484
    .line 485
    move-result p2

    .line 486
    int-to-float p2, p2

    .line 487
    add-float/2addr p3, p2

    .line 488
    add-float/2addr p3, p1

    .line 489
    iput p3, p0, Lorg/telegram/ui/Cells/UserInfoCell;->height:F

    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_9
    iput-object p3, p0, Lorg/telegram/ui/Cells/UserInfoCell;->footer:Lorg/telegram/ui/Components/Text;

    .line 493
    .line 494
    iget p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->height:F

    .line 495
    .line 496
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 497
    .line 498
    .line 499
    move-result p2

    .line 500
    int-to-float p2, p2

    .line 501
    add-float/2addr p1, p2

    .line 502
    iput p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->height:F

    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_a
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 506
    .line 507
    invoke-direct {p1, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 508
    .line 509
    .line 510
    new-instance p2, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 511
    .line 512
    sget p3, Lorg/telegram/messenger/R$drawable;->filled_info:I

    .line 513
    .line 514
    invoke-direct {p2, p3}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 515
    .line 516
    .line 517
    const p3, 0x3f0ccccd    # 0.55f

    .line 518
    .line 519
    .line 520
    const v2, -0x40f33333    # -0.55f

    .line 521
    .line 522
    .line 523
    invoke-virtual {p2, p3, v2}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    .line 524
    .line 525
    .line 526
    const/high16 p3, 0x3f800000    # 1.0f

    .line 527
    .line 528
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 529
    .line 530
    .line 531
    move-result p3

    .line 532
    int-to-float p3, p3

    .line 533
    const/high16 v2, -0x40800000    # -1.0f

    .line 534
    .line 535
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    int-to-float v2, v2

    .line 540
    invoke-virtual {p2, p3, v2}, Lorg/telegram/ui/Components/ColoredImageSpan;->translate(FF)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1, p2, v1, v8, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 544
    .line 545
    .line 546
    sget p2, Lorg/telegram/messenger/R$string;->ContactInfoNotVerified:I

    .line 547
    .line 548
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p2

    .line 552
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 553
    .line 554
    .line 555
    new-instance p2, Lorg/telegram/ui/Components/Text;

    .line 556
    .line 557
    invoke-direct {p2, p1, v10}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    .line 558
    .line 559
    .line 560
    iput-object p2, p0, Lorg/telegram/ui/Cells/UserInfoCell;->footer:Lorg/telegram/ui/Components/Text;

    .line 561
    .line 562
    iget p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->height:F

    .line 563
    .line 564
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 565
    .line 566
    .line 567
    move-result p2

    .line 568
    int-to-float p2, p2

    .line 569
    iget-object p3, p0, Lorg/telegram/ui/Cells/UserInfoCell;->footer:Lorg/telegram/ui/Components/Text;

    .line 570
    .line 571
    invoke-virtual {p3}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 572
    .line 573
    .line 574
    move-result p3

    .line 575
    add-float/2addr p3, p2

    .line 576
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 577
    .line 578
    .line 579
    move-result p2

    .line 580
    int-to-float p2, p2

    .line 581
    add-float/2addr p3, p2

    .line 582
    add-float/2addr p3, p1

    .line 583
    iput p3, p0, Lorg/telegram/ui/Cells/UserInfoCell;->height:F

    .line 584
    .line 585
    goto :goto_5

    .line 586
    :cond_b
    iput-object p3, p0, Lorg/telegram/ui/Cells/UserInfoCell;->footer:Lorg/telegram/ui/Components/Text;

    .line 587
    .line 588
    iget p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->height:F

    .line 589
    .line 590
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 591
    .line 592
    .line 593
    move-result p2

    .line 594
    int-to-float p2, p2

    .line 595
    add-float/2addr p1, p2

    .line 596
    iput p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->height:F

    .line 597
    .line 598
    :goto_5
    iget p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->width:F

    .line 599
    .line 600
    iget-object p2, p0, Lorg/telegram/ui/Cells/UserInfoCell;->title:Lorg/telegram/ui/Components/Text;

    .line 601
    .line 602
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 603
    .line 604
    .line 605
    move-result p2

    .line 606
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    iput p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->width:F

    .line 611
    .line 612
    iget-object p2, p0, Lorg/telegram/ui/Cells/UserInfoCell;->subtitle:Lorg/telegram/ui/Components/Text;

    .line 613
    .line 614
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 615
    .line 616
    .line 617
    move-result p2

    .line 618
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 619
    .line 620
    .line 621
    move-result p1

    .line 622
    iput p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->width:F

    .line 623
    .line 624
    iget p2, p0, Lorg/telegram/ui/Cells/UserInfoCell;->rowsWidth:F

    .line 625
    .line 626
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 627
    .line 628
    .line 629
    move-result p1

    .line 630
    iput p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->width:F

    .line 631
    .line 632
    const/high16 p2, 0x42000000    # 32.0f

    .line 633
    .line 634
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 635
    .line 636
    .line 637
    move-result p2

    .line 638
    int-to-float p2, p2

    .line 639
    add-float/2addr p1, p2

    .line 640
    int-to-float p2, v0

    .line 641
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 642
    .line 643
    .line 644
    move-result p1

    .line 645
    iput p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->width:F

    .line 646
    .line 647
    return-void
.end method

.method public setAnimating(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->animating:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVisiblePart(FI)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/UserInfoCell;->viewTop:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x3c23d70a    # 0.01f

    .line 9
    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/Cells/UserInfoCell;->backgroundHeight:I

    .line 16
    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput p2, p0, Lorg/telegram/ui/Cells/UserInfoCell;->backgroundHeight:I

    .line 23
    .line 24
    iput p1, p0, Lorg/telegram/ui/Cells/UserInfoCell;->viewTop:F

    .line 25
    .line 26
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserInfoCell;->groupsRipple:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
