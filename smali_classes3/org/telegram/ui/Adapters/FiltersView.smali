.class public Lorg/telegram/ui/Adapters/FiltersView;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Adapters/FiltersView$Adapter;,
        Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;,
        Lorg/telegram/ui/Adapters/FiltersView$DateData;,
        Lorg/telegram/ui/Adapters/FiltersView$UpdateCallback;,
        Lorg/telegram/ui/Adapters/FiltersView$FilterView;,
        Lorg/telegram/ui/Adapters/FiltersView$ViewHolder;
    }
.end annotation


# static fields
.field public static final filters:[Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

.field private static final longDate:Ljava/util/regex/Pattern;

.field private static final monthYearOrDayPatter:Ljava/util/regex/Pattern;

.field private static final numberOfDaysEachMonth:[I

.field private static final shortDate:Ljava/util/regex/Pattern;

.field private static final yearOrDayAndMonthPatter:Ljava/util/regex/Pattern;

.field private static final yearPatter:Ljava/util/regex/Pattern;


# instance fields
.field diffUtilsCallback:Ln4/n;

.field public drawDivider:Z

.field layoutManager:Landroidx/recyclerview/widget/f;

.field private oldItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;",
            ">;"
        }
    .end annotation
.end field

.field private usersFilters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/R$drawable;->search_media_filled:I

    .line 4
    .line 5
    sget v2, Lorg/telegram/messenger/R$string;->SharedMediaTab2:I

    .line 6
    .line 7
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhotoVideo;

    .line 8
    .line 9
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhotoVideo;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;-><init>(IILorg/telegram/tgnet/TLRPC$MessagesFilter;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 17
    .line 18
    sget v2, Lorg/telegram/messenger/R$drawable;->search_links_filled:I

    .line 19
    .line 20
    sget v3, Lorg/telegram/messenger/R$string;->SharedLinksTab2:I

    .line 21
    .line 22
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterUrl;

    .line 23
    .line 24
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterUrl;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-direct {v1, v2, v3, v5, v6}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;-><init>(IILorg/telegram/tgnet/TLRPC$MessagesFilter;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 32
    .line 33
    sget v3, Lorg/telegram/messenger/R$drawable;->search_files_filled:I

    .line 34
    .line 35
    sget v5, Lorg/telegram/messenger/R$string;->SharedFilesTab2:I

    .line 36
    .line 37
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterDocument;

    .line 38
    .line 39
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterDocument;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    invoke-direct {v2, v3, v5, v7, v8}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;-><init>(IILorg/telegram/tgnet/TLRPC$MessagesFilter;I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 47
    .line 48
    sget v5, Lorg/telegram/messenger/R$drawable;->search_music_filled:I

    .line 49
    .line 50
    sget v7, Lorg/telegram/messenger/R$string;->SharedMusicTab2:I

    .line 51
    .line 52
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterMusic;

    .line 53
    .line 54
    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterMusic;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x3

    .line 58
    invoke-direct {v3, v5, v7, v9, v10}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;-><init>(IILorg/telegram/tgnet/TLRPC$MessagesFilter;I)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 62
    .line 63
    sget v7, Lorg/telegram/messenger/R$drawable;->search_voice_filled:I

    .line 64
    .line 65
    sget v9, Lorg/telegram/messenger/R$string;->SharedVoiceTab2:I

    .line 66
    .line 67
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterRoundVoice;

    .line 68
    .line 69
    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterRoundVoice;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v12, 0x5

    .line 73
    invoke-direct {v5, v7, v9, v11, v12}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;-><init>(IILorg/telegram/tgnet/TLRPC$MessagesFilter;I)V

    .line 74
    .line 75
    .line 76
    new-array v7, v12, [Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 77
    .line 78
    aput-object v0, v7, v4

    .line 79
    .line 80
    aput-object v1, v7, v8

    .line 81
    .line 82
    aput-object v2, v7, v6

    .line 83
    .line 84
    aput-object v3, v7, v10

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    aput-object v5, v7, v0

    .line 88
    .line 89
    sput-object v7, Lorg/telegram/ui/Adapters/FiltersView;->filters:[Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 90
    .line 91
    const-string v0, "20[0-9]{1,2}"

    .line 92
    .line 93
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lorg/telegram/ui/Adapters/FiltersView;->yearPatter:Ljava/util/regex/Pattern;

    .line 98
    .line 99
    const-string v0, "(\\w{3,}) ([0-9]{0,4})"

    .line 100
    .line 101
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lorg/telegram/ui/Adapters/FiltersView;->monthYearOrDayPatter:Ljava/util/regex/Pattern;

    .line 106
    .line 107
    const-string v0, "([0-9]{0,4}) (\\w{2,})"

    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lorg/telegram/ui/Adapters/FiltersView;->yearOrDayAndMonthPatter:Ljava/util/regex/Pattern;

    .line 114
    .line 115
    const-string v0, "^([0-9]{1,4})(\\.| |/|\\-)([0-9]{1,4})$"

    .line 116
    .line 117
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lorg/telegram/ui/Adapters/FiltersView;->shortDate:Ljava/util/regex/Pattern;

    .line 122
    .line 123
    const-string v0, "^([0-9]{1,2})(\\.| |/|\\-)([0-9]{1,2})(\\.| |/|\\-)([0-9]{1,4})$"

    .line 124
    .line 125
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lorg/telegram/ui/Adapters/FiltersView;->longDate:Ljava/util/regex/Pattern;

    .line 130
    .line 131
    const/16 v0, 0xc

    .line 132
    .line 133
    new-array v0, v0, [I

    .line 134
    .line 135
    fill-array-data v0, :array_0

    .line 136
    .line 137
    .line 138
    sput-object v0, Lorg/telegram/ui/Adapters/FiltersView;->numberOfDaysEachMonth:[I

    .line 139
    .line 140
    return-void

    :array_0
    .array-data 4
        0x1f
        0x1d
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lorg/telegram/ui/Adapters/FiltersView;->usersFilters:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lorg/telegram/ui/Adapters/FiltersView;->oldItems:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p0, Lorg/telegram/ui/Adapters/FiltersView;->drawDivider:Z

    .line 20
    .line 21
    new-instance p2, Lorg/telegram/ui/Adapters/FiltersView$4;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lorg/telegram/ui/Adapters/FiltersView$4;-><init>(Lorg/telegram/ui/Adapters/FiltersView;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lorg/telegram/ui/Adapters/FiltersView;->diffUtilsCallback:Ln4/n;

    .line 27
    .line 28
    new-instance p2, Lorg/telegram/ui/Adapters/FiltersView$1;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Adapters/FiltersView$1;-><init>(Lorg/telegram/ui/Adapters/FiltersView;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lorg/telegram/ui/Adapters/FiltersView;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/f;->setOrientation(I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lorg/telegram/ui/Adapters/FiltersView;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lorg/telegram/ui/Adapters/FiltersView$Adapter;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/Adapters/FiltersView$Adapter;-><init>(Lorg/telegram/ui/Adapters/FiltersView;Lorg/telegram/ui/Adapters/FiltersView$1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lorg/telegram/ui/Adapters/FiltersView$2;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lorg/telegram/ui/Adapters/FiltersView$2;-><init>(Lorg/telegram/ui/Adapters/FiltersView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Ln4/y0;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lorg/telegram/ui/Adapters/FiltersView$3;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lorg/telegram/ui/Adapters/FiltersView$3;-><init>(Lorg/telegram/ui/Adapters/FiltersView;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setHideIfEmpty(Z)V

    .line 73
    .line 74
    .line 75
    const/high16 p1, 0x41e00000    # 28.0f

    .line 76
    .line 77
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorRadius(I)V

    .line 82
    .line 83
    .line 84
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Adapters/FiltersView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Adapters/FiltersView;->oldItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Adapters/FiltersView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Adapters/FiltersView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Adapters/FiltersView;->usersFilters:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private static createForDayMonth(Ljava/util/ArrayList;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/FiltersView$DateData;",
            ">;II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p2}, Lorg/telegram/ui/Adapters/FiltersView;->validDateForMont(II)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/util/GregorianCalendar;

    .line 33
    .line 34
    move v8, v2

    .line 35
    :goto_0
    const/16 v7, 0x7dd

    .line 36
    .line 37
    if-lt v8, v7, :cond_3

    .line 38
    .line 39
    move/from16 v9, p2

    .line 40
    .line 41
    if-ne v9, v3, :cond_0

    .line 42
    .line 43
    const/16 v7, 0x1c

    .line 44
    .line 45
    if-ne v1, v7, :cond_0

    .line 46
    .line 47
    invoke-virtual {v6, v8}, Ljava/util/GregorianCalendar;->isLeapYear(I)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    add-int/lit8 v10, v1, 0x1

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    invoke-virtual/range {v7 .. v13}, Ljava/util/Calendar;->set(IIIIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    cmp-long v9, v14, v4

    .line 71
    .line 72
    if-lez v9, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    add-int/lit8 v10, v1, 0x2

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    move/from16 v9, p2

    .line 81
    .line 82
    invoke-virtual/range {v7 .. v13}, Ljava/util/Calendar;->set(IIIIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    const-wide/16 v11, 0x1

    .line 90
    .line 91
    sub-long/2addr v9, v11

    .line 92
    if-ne v8, v2, :cond_2

    .line 93
    .line 94
    move-wide v10, v9

    .line 95
    new-instance v9, Lorg/telegram/ui/Adapters/FiltersView$DateData;

    .line 96
    .line 97
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Lorg/telegram/messenger/LocaleController;->getFormatterDayMonth()Lorg/telegram/messenger/time/FastDateFormat;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7, v14, v15}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    move-wide/from16 v16, v14

    .line 110
    .line 111
    move-wide v13, v10

    .line 112
    move-wide/from16 v11, v16

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    move-object v10, v7

    .line 116
    invoke-direct/range {v9 .. v15}, Lorg/telegram/ui/Adapters/FiltersView$DateData;-><init>(Ljava/lang/String;JJLorg/telegram/ui/Adapters/FiltersView$1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move-wide v11, v14

    .line 124
    move-wide v13, v9

    .line 125
    new-instance v9, Lorg/telegram/ui/Adapters/FiltersView$DateData;

    .line 126
    .line 127
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Lorg/telegram/messenger/LocaleController;->getFormatterYearMax()Lorg/telegram/messenger/time/FastDateFormat;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7, v11, v12}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const/4 v15, 0x0

    .line 140
    invoke-direct/range {v9 .. v15}, Lorg/telegram/ui/Adapters/FiltersView$DateData;-><init>(Ljava/lang/String;JJLorg/telegram/ui/Adapters/FiltersView$1;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :goto_1
    add-int/lit8 v8, v8, -0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    return-void
.end method

.method private static createForMonthYear(Ljava/util/ArrayList;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/FiltersView$DateData;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const/16 v4, 0x7dd

    .line 19
    .line 20
    if-lt p2, v4, :cond_1

    .line 21
    .line 22
    if-gt p2, v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v9, 0x0

    .line 32
    move v7, p1

    .line 33
    move v6, p2

    .line 34
    invoke-virtual/range {v5 .. v11}, Ljava/util/Calendar;->set(IIIIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    cmp-long p1, v8, v2

    .line 42
    .line 43
    if-lez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x2

    .line 47
    invoke-virtual {v5, p1, v1}, Ljava/util/Calendar;->add(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    const-wide/16 v0, 0x1

    .line 55
    .line 56
    sub-long v10, p1, v0

    .line 57
    .line 58
    new-instance v6, Lorg/telegram/ui/Adapters/FiltersView$DateData;

    .line 59
    .line 60
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lorg/telegram/messenger/LocaleController;->getFormatterMonthYear()Lorg/telegram/messenger/time/FastDateFormat;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v8, v9}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v12, 0x0

    .line 73
    invoke-direct/range {v6 .. v12}, Lorg/telegram/ui/Adapters/FiltersView$DateData;-><init>(Ljava/lang/String;JJLorg/telegram/ui/Adapters/FiltersView$1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
.end method

.method public static fillTipDates(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/FiltersView$DateData;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    sget v2, Lorg/telegram/messenger/R$string;->SearchTipToday:I

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x5

    .line 38
    const-wide/16 v5, 0x1

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    if-nez v2, :cond_15

    .line 43
    .line 44
    const-string v2, "today"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_2
    sget v2, Lorg/telegram/messenger/R$string;->SearchTipYesterday:I

    .line 55
    .line 56
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_14

    .line 69
    .line 70
    const-string v2, "yesterday"

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_3
    invoke-static {v1}, Lorg/telegram/ui/Adapters/FiltersView;->getDayOfWeek(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ltz v2, :cond_5

    .line 85
    .line 86
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    const/4 v1, 0x7

    .line 95
    invoke-virtual {v9, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    cmp-long v3, v1, v10

    .line 103
    .line 104
    if-lez v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    const-wide/32 v10, 0x240c8400

    .line 111
    .line 112
    .line 113
    sub-long/2addr v1, v10

    .line 114
    invoke-virtual {v9, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v9, v8}, Ljava/util/Calendar;->get(I)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-virtual {v9, v7}, Ljava/util/Calendar;->get(I)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-virtual {v9, v4}, Ljava/util/Calendar;->get(I)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    invoke-virtual/range {v9 .. v15}, Ljava/util/Calendar;->set(IIIIII)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    add-int/2addr v12, v8

    .line 140
    invoke-virtual/range {v9 .. v15}, Ljava/util/Calendar;->set(IIIIII)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    sub-long v17, v3, v5

    .line 148
    .line 149
    new-instance v13, Lorg/telegram/ui/Adapters/FiltersView$DateData;

    .line 150
    .line 151
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lorg/telegram/messenger/LocaleController;->getFormatterWeekLong()Lorg/telegram/messenger/time/FastDateFormat;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3, v1, v2}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    move-wide v15, v1

    .line 166
    invoke-direct/range {v13 .. v19}, Lorg/telegram/ui/Adapters/FiltersView$DateData;-><init>(Ljava/lang/String;JJLorg/telegram/ui/Adapters/FiltersView$1;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    sget-object v2, Lorg/telegram/ui/Adapters/FiltersView;->shortDate:Ljava/util/regex/Pattern;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    const/16 v10, 0x1f

    .line 184
    .line 185
    const/16 v11, 0x7dd

    .line 186
    .line 187
    if-eqz v9, :cond_8

    .line 188
    .line 189
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    const/16 v3, 0xc

    .line 206
    .line 207
    if-lez v1, :cond_7

    .line 208
    .line 209
    if-gt v1, v10, :cond_7

    .line 210
    .line 211
    if-lt v2, v11, :cond_6

    .line 212
    .line 213
    if-gt v1, v3, :cond_6

    .line 214
    .line 215
    sub-int/2addr v1, v8

    .line 216
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Adapters/FiltersView;->createForMonthYear(Ljava/util/ArrayList;II)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_6
    if-gt v2, v3, :cond_13

    .line 221
    .line 222
    sub-int/2addr v1, v8

    .line 223
    sub-int/2addr v2, v8

    .line 224
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Adapters/FiltersView;->createForDayMonth(Ljava/util/ArrayList;II)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_7
    if-lt v1, v11, :cond_13

    .line 229
    .line 230
    if-gt v2, v3, :cond_13

    .line 231
    .line 232
    sub-int/2addr v2, v8

    .line 233
    invoke-static {v0, v2, v1}, Lorg/telegram/ui/Adapters/FiltersView;->createForMonthYear(Ljava/util/ArrayList;II)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_8
    sget-object v2, Lorg/telegram/ui/Adapters/FiltersView;->longDate:Ljava/util/regex/Pattern;

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_b

    .line 248
    .line 249
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    const/4 v9, 0x4

    .line 266
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_9

    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    add-int/lit8 v14, v1, -0x1

    .line 287
    .line 288
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    const/16 v2, 0xa

    .line 293
    .line 294
    if-lt v1, v2, :cond_a

    .line 295
    .line 296
    const/16 v2, 0x63

    .line 297
    .line 298
    if-gt v1, v2, :cond_a

    .line 299
    .line 300
    add-int/lit16 v1, v1, 0x7d0

    .line 301
    .line 302
    :cond_a
    move v13, v1

    .line 303
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    add-int/lit8 v2, v15, -0x1

    .line 312
    .line 313
    invoke-static {v2, v14}, Lorg/telegram/ui/Adapters/FiltersView;->validDateForMont(II)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_13

    .line 318
    .line 319
    if-lt v13, v11, :cond_13

    .line 320
    .line 321
    if-gt v13, v1, :cond_13

    .line 322
    .line 323
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 324
    .line 325
    .line 326
    move-result-object v16

    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    move-object/from16 v12, v16

    .line 332
    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    invoke-virtual/range {v12 .. v18}, Ljava/util/Calendar;->set(IIIIII)V

    .line 336
    .line 337
    .line 338
    move/from16 v17, v13

    .line 339
    .line 340
    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    add-int/lit8 v19, v15, 0x1

    .line 345
    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    const/16 v20, 0x0

    .line 351
    .line 352
    move-object/from16 v16, v12

    .line 353
    .line 354
    move/from16 v18, v14

    .line 355
    .line 356
    invoke-virtual/range {v16 .. v22}, Ljava/util/Calendar;->set(IIIIII)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 360
    .line 361
    .line 362
    move-result-wide v3

    .line 363
    sub-long v22, v3, v5

    .line 364
    .line 365
    new-instance v18, Lorg/telegram/ui/Adapters/FiltersView$DateData;

    .line 366
    .line 367
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v3}, Lorg/telegram/messenger/LocaleController;->getFormatterYearMax()Lorg/telegram/messenger/time/FastDateFormat;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v3, v1, v2}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v19

    .line 379
    const/16 v24, 0x0

    .line 380
    .line 381
    move-wide/from16 v20, v1

    .line 382
    .line 383
    invoke-direct/range {v18 .. v24}, Lorg/telegram/ui/Adapters/FiltersView$DateData;-><init>(Ljava/lang/String;JJLorg/telegram/ui/Adapters/FiltersView$1;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v1, v18

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_b
    sget-object v2, Lorg/telegram/ui/Adapters/FiltersView;->yearPatter:Ljava/util/regex/Pattern;

    .line 393
    .line 394
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_d

    .line 403
    .line 404
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-ge v13, v11, :cond_c

    .line 421
    .line 422
    move v15, v1

    .line 423
    :goto_0
    if-lt v15, v11, :cond_13

    .line 424
    .line 425
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    const/16 v20, 0x0

    .line 432
    .line 433
    const/16 v16, 0x0

    .line 434
    .line 435
    const/16 v17, 0x1

    .line 436
    .line 437
    const/16 v18, 0x0

    .line 438
    .line 439
    invoke-virtual/range {v14 .. v20}, Ljava/util/Calendar;->set(IIIIII)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v14}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 443
    .line 444
    .line 445
    move-result-wide v1

    .line 446
    add-int/lit8 v17, v15, 0x1

    .line 447
    .line 448
    const/16 v21, 0x0

    .line 449
    .line 450
    const/16 v22, 0x0

    .line 451
    .line 452
    const/16 v19, 0x1

    .line 453
    .line 454
    move-object/from16 v16, v14

    .line 455
    .line 456
    invoke-virtual/range {v16 .. v22}, Ljava/util/Calendar;->set(IIIIII)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v14}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 460
    .line 461
    .line 462
    move-result-wide v3

    .line 463
    sub-long v20, v3, v5

    .line 464
    .line 465
    new-instance v16, Lorg/telegram/ui/Adapters/FiltersView$DateData;

    .line 466
    .line 467
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v17

    .line 471
    const/16 v22, 0x0

    .line 472
    .line 473
    move-wide/from16 v18, v1

    .line 474
    .line 475
    invoke-direct/range {v16 .. v22}, Lorg/telegram/ui/Adapters/FiltersView$DateData;-><init>(Ljava/lang/String;JJLorg/telegram/ui/Adapters/FiltersView$1;)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v1, v16

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    add-int/lit8 v15, v15, -0x1

    .line 484
    .line 485
    goto :goto_0

    .line 486
    :cond_c
    if-gt v13, v1, :cond_13

    .line 487
    .line 488
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 489
    .line 490
    .line 491
    move-result-object v16

    .line 492
    const/16 v17, 0x0

    .line 493
    .line 494
    const/16 v18, 0x0

    .line 495
    .line 496
    const/4 v14, 0x0

    .line 497
    const/4 v15, 0x1

    .line 498
    move-object/from16 v12, v16

    .line 499
    .line 500
    const/16 v16, 0x0

    .line 501
    .line 502
    invoke-virtual/range {v12 .. v18}, Ljava/util/Calendar;->set(IIIIII)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 506
    .line 507
    .line 508
    move-result-wide v1

    .line 509
    add-int/lit8 v17, v13, 0x1

    .line 510
    .line 511
    const/16 v21, 0x0

    .line 512
    .line 513
    const/16 v22, 0x0

    .line 514
    .line 515
    const/16 v19, 0x1

    .line 516
    .line 517
    const/16 v20, 0x0

    .line 518
    .line 519
    move-object/from16 v16, v12

    .line 520
    .line 521
    invoke-virtual/range {v16 .. v22}, Ljava/util/Calendar;->set(IIIIII)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 525
    .line 526
    .line 527
    move-result-wide v3

    .line 528
    sub-long v18, v3, v5

    .line 529
    .line 530
    new-instance v14, Lorg/telegram/ui/Adapters/FiltersView$DateData;

    .line 531
    .line 532
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v15

    .line 536
    const/16 v20, 0x0

    .line 537
    .line 538
    move-wide/from16 v16, v1

    .line 539
    .line 540
    invoke-direct/range {v14 .. v20}, Lorg/telegram/ui/Adapters/FiltersView$DateData;-><init>(Ljava/lang/String;JJLorg/telegram/ui/Adapters/FiltersView$1;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :cond_d
    sget-object v2, Lorg/telegram/ui/Adapters/FiltersView;->monthYearOrDayPatter:Ljava/util/regex/Pattern;

    .line 548
    .line 549
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_f

    .line 558
    .line 559
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-static {v3}, Lorg/telegram/ui/Adapters/FiltersView;->getMonth(Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-ltz v3, :cond_f

    .line 572
    .line 573
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-lez v2, :cond_e

    .line 582
    .line 583
    if-gt v2, v10, :cond_e

    .line 584
    .line 585
    sub-int/2addr v2, v8

    .line 586
    invoke-static {v0, v2, v3}, Lorg/telegram/ui/Adapters/FiltersView;->createForDayMonth(Ljava/util/ArrayList;II)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :cond_e
    if-lt v2, v11, :cond_f

    .line 591
    .line 592
    invoke-static {v0, v3, v2}, Lorg/telegram/ui/Adapters/FiltersView;->createForMonthYear(Ljava/util/ArrayList;II)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :cond_f
    sget-object v2, Lorg/telegram/ui/Adapters/FiltersView;->yearOrDayAndMonthPatter:Ljava/util/regex/Pattern;

    .line 597
    .line 598
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_11

    .line 607
    .line 608
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-static {v2}, Lorg/telegram/ui/Adapters/FiltersView;->getMonth(Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-ltz v2, :cond_11

    .line 621
    .line 622
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-lez v3, :cond_10

    .line 631
    .line 632
    if-gt v3, v10, :cond_10

    .line 633
    .line 634
    sub-int/2addr v3, v8

    .line 635
    invoke-static {v0, v3, v2}, Lorg/telegram/ui/Adapters/FiltersView;->createForDayMonth(Ljava/util/ArrayList;II)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :cond_10
    if-lt v3, v11, :cond_11

    .line 640
    .line 641
    invoke-static {v0, v2, v3}, Lorg/telegram/ui/Adapters/FiltersView;->createForMonthYear(Ljava/util/ArrayList;II)V

    .line 642
    .line 643
    .line 644
    :cond_11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-nez v2, :cond_13

    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-le v2, v7, :cond_13

    .line 655
    .line 656
    invoke-static {v1}, Lorg/telegram/ui/Adapters/FiltersView;->getMonth(Ljava/lang/String;)I

    .line 657
    .line 658
    .line 659
    move-result v14

    .line 660
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 665
    .line 666
    .line 667
    move-result-wide v1

    .line 668
    if-ltz v14, :cond_13

    .line 669
    .line 670
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    move v13, v3

    .line 679
    :goto_1
    if-lt v13, v11, :cond_13

    .line 680
    .line 681
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 682
    .line 683
    .line 684
    move-result-object v12

    .line 685
    const/16 v17, 0x0

    .line 686
    .line 687
    const/16 v18, 0x0

    .line 688
    .line 689
    const/4 v15, 0x1

    .line 690
    const/16 v16, 0x0

    .line 691
    .line 692
    invoke-virtual/range {v12 .. v18}, Ljava/util/Calendar;->set(IIIIII)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 696
    .line 697
    .line 698
    move-result-wide v3

    .line 699
    cmp-long v9, v3, v1

    .line 700
    .line 701
    if-lez v9, :cond_12

    .line 702
    .line 703
    goto :goto_2

    .line 704
    :cond_12
    invoke-virtual {v12, v7, v8}, Ljava/util/Calendar;->add(II)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 708
    .line 709
    .line 710
    move-result-wide v9

    .line 711
    sub-long v19, v9, v5

    .line 712
    .line 713
    new-instance v15, Lorg/telegram/ui/Adapters/FiltersView$DateData;

    .line 714
    .line 715
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    invoke-virtual {v9}, Lorg/telegram/messenger/LocaleController;->getFormatterMonthYear()Lorg/telegram/messenger/time/FastDateFormat;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    invoke-virtual {v9, v3, v4}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v16

    .line 727
    const/16 v21, 0x0

    .line 728
    .line 729
    move-wide/from16 v17, v3

    .line 730
    .line 731
    invoke-direct/range {v15 .. v21}, Lorg/telegram/ui/Adapters/FiltersView$DateData;-><init>(Ljava/lang/String;JJLorg/telegram/ui/Adapters/FiltersView$1;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    :goto_2
    add-int/lit8 v13, v13, -0x1

    .line 738
    .line 739
    goto :goto_1

    .line 740
    :cond_13
    :goto_3
    return-void

    .line 741
    :cond_14
    :goto_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 742
    .line 743
    .line 744
    move-result-object v15

    .line 745
    invoke-virtual {v15, v8}, Ljava/util/Calendar;->get(I)I

    .line 746
    .line 747
    .line 748
    move-result v16

    .line 749
    invoke-virtual {v15, v7}, Ljava/util/Calendar;->get(I)I

    .line 750
    .line 751
    .line 752
    move-result v17

    .line 753
    invoke-virtual {v15, v4}, Ljava/util/Calendar;->get(I)I

    .line 754
    .line 755
    .line 756
    move-result v18

    .line 757
    const/16 v20, 0x0

    .line 758
    .line 759
    const/16 v21, 0x0

    .line 760
    .line 761
    const/16 v19, 0x0

    .line 762
    .line 763
    invoke-virtual/range {v15 .. v21}, Ljava/util/Calendar;->set(IIIIII)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v15}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 767
    .line 768
    .line 769
    move-result-wide v1

    .line 770
    const-wide/32 v3, 0x5265c00

    .line 771
    .line 772
    .line 773
    sub-long/2addr v1, v3

    .line 774
    add-int/lit8 v18, v18, 0x1

    .line 775
    .line 776
    invoke-virtual/range {v15 .. v21}, Ljava/util/Calendar;->set(IIIIII)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v15}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 780
    .line 781
    .line 782
    move-result-wide v3

    .line 783
    const-wide/32 v5, 0x5265c01

    .line 784
    .line 785
    .line 786
    sub-long v23, v3, v5

    .line 787
    .line 788
    new-instance v19, Lorg/telegram/ui/Adapters/FiltersView$DateData;

    .line 789
    .line 790
    sget v3, Lorg/telegram/messenger/R$string;->SearchTipYesterday:I

    .line 791
    .line 792
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v20

    .line 796
    const/16 v25, 0x0

    .line 797
    .line 798
    move-wide/from16 v21, v1

    .line 799
    .line 800
    invoke-direct/range {v19 .. v25}, Lorg/telegram/ui/Adapters/FiltersView$DateData;-><init>(Ljava/lang/String;JJLorg/telegram/ui/Adapters/FiltersView$1;)V

    .line 801
    .line 802
    .line 803
    move-object/from16 v1, v19

    .line 804
    .line 805
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :cond_15
    :goto_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    invoke-virtual {v9, v8}, Ljava/util/Calendar;->get(I)I

    .line 814
    .line 815
    .line 816
    move-result v10

    .line 817
    invoke-virtual {v9, v7}, Ljava/util/Calendar;->get(I)I

    .line 818
    .line 819
    .line 820
    move-result v11

    .line 821
    invoke-virtual {v9, v4}, Ljava/util/Calendar;->get(I)I

    .line 822
    .line 823
    .line 824
    move-result v12

    .line 825
    const/4 v14, 0x0

    .line 826
    const/4 v15, 0x0

    .line 827
    const/4 v13, 0x0

    .line 828
    invoke-virtual/range {v9 .. v15}, Ljava/util/Calendar;->set(IIIIII)V

    .line 829
    .line 830
    .line 831
    move-object v7, v9

    .line 832
    move v9, v11

    .line 833
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 834
    .line 835
    .line 836
    move-result-wide v15

    .line 837
    add-int/2addr v12, v8

    .line 838
    move v8, v10

    .line 839
    move v10, v12

    .line 840
    const/4 v12, 0x0

    .line 841
    const/4 v11, 0x0

    .line 842
    invoke-virtual/range {v7 .. v13}, Ljava/util/Calendar;->set(IIIIII)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 846
    .line 847
    .line 848
    move-result-wide v1

    .line 849
    sub-long v17, v1, v5

    .line 850
    .line 851
    new-instance v13, Lorg/telegram/ui/Adapters/FiltersView$DateData;

    .line 852
    .line 853
    sget v1, Lorg/telegram/messenger/R$string;->SearchTipToday:I

    .line 854
    .line 855
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v14

    .line 859
    const/16 v19, 0x0

    .line 860
    .line 861
    invoke-direct/range {v13 .. v19}, Lorg/telegram/ui/Adapters/FiltersView$DateData;-><init>(Ljava/lang/String;JJLorg/telegram/ui/Adapters/FiltersView$1;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    return-void
.end method

.method public static getDayOfWeek(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, -0x1

    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    const-string v2, "EEEE"

    .line 17
    .line 18
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-direct {v1, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    const/4 v4, 0x7

    .line 25
    if-ge v2, v4, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lorg/telegram/messenger/LocaleController;->getFormatterWeekLong()Lorg/telegram/messenger/time/FastDateFormat;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    :goto_1
    return v2

    .line 76
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return v3
.end method

.method public static getMonth(Ljava/lang/String;)I
    .locals 13

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->January:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v0, Lorg/telegram/messenger/R$string;->February:I

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v0, Lorg/telegram/messenger/R$string;->March:I

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget v0, Lorg/telegram/messenger/R$string;->April:I

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget v0, Lorg/telegram/messenger/R$string;->May:I

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget v0, Lorg/telegram/messenger/R$string;->June:I

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget v0, Lorg/telegram/messenger/R$string;->July:I

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget v0, Lorg/telegram/messenger/R$string;->August:I

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sget v0, Lorg/telegram/messenger/R$string;->September:I

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
    move-result-object v9

    .line 91
    sget v0, Lorg/telegram/messenger/R$string;->October:I

    .line 92
    .line 93
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    sget v0, Lorg/telegram/messenger/R$string;->November:I

    .line 102
    .line 103
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    sget v0, Lorg/telegram/messenger/R$string;->December:I

    .line 112
    .line 113
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/16 v1, 0xc

    .line 126
    .line 127
    new-array v2, v1, [Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v4, 0x1

    .line 134
    const/4 v10, 0x1

    .line 135
    :goto_0
    if-gt v10, v1, :cond_0

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-virtual/range {v3 .. v9}, Ljava/util/Calendar;->set(IIIIII)V

    .line 144
    .line 145
    .line 146
    const/4 v4, 0x2

    .line 147
    invoke-virtual {v3, v4, v10}, Ljava/util/Calendar;->set(II)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v5, v10, -0x1

    .line 151
    .line 152
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 153
    .line 154
    invoke-virtual {v3, v4, v4, v6}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    aput-object v4, v2, v5

    .line 163
    .line 164
    add-int/lit8 v10, v10, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_0
    const/4 v3, 0x0

    .line 168
    :goto_1
    if-ge v3, v1, :cond_3

    .line 169
    .line 170
    aget-object v4, v2, v3

    .line 171
    .line 172
    invoke-virtual {v4, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_2

    .line 177
    .line 178
    aget-object v4, v0, v3

    .line 179
    .line 180
    invoke-virtual {v4, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_2
    :goto_2
    return v3

    .line 191
    :cond_3
    const/4 p0, -0x1

    .line 192
    return p0
.end method

.method private static validDateForMont(II)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/telegram/ui/Adapters/FiltersView;->numberOfDaysEachMonth:[I

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    if-ge p0, p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public getFilterAt(I)Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView;->usersFilters:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/telegram/ui/Adapters/FiltersView;->filters:[Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView;->usersFilters:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 21
    .line 22
    return-object p1
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_graySection:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_graySectionText:I

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    move-object/from16 v10, p0

    .line 33
    .line 34
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/FiltersView;->drawDivider:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    int-to-float v3, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v4, v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v5, v0

    .line 25
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move-object v1, p1

    .line 29
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public setUsersAndDates(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/FiltersView$DateData;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView;->oldItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView;->oldItems:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Adapters/FiltersView;->usersFilters:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView;->usersFilters:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$User;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/16 v6, 0xa

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    .line 41
    .line 42
    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 43
    .line 44
    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-wide v7, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 53
    .line 54
    iget-wide v9, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 55
    .line 56
    cmp-long v4, v7, v9

    .line 57
    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    sget v4, Lorg/telegram/messenger/R$string;->SavedMessages:I

    .line 61
    .line 62
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, v3, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v4, v7, v6}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_1
    new-instance v6, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 76
    .line 77
    sget v7, Lorg/telegram/messenger/R$drawable;->search_users_filled:I

    .line 78
    .line 79
    invoke-direct {v6, v7, v4, v0, v5}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;-><init>(ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$MessagesFilter;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v3}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->setUser(Lorg/telegram/tgnet/TLObject;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lorg/telegram/ui/Adapters/FiltersView;->usersFilters:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 96
    .line 97
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const/16 v8, 0xc

    .line 104
    .line 105
    if-le v7, v8, :cond_2

    .line 106
    .line 107
    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v6, "..."

    .line 112
    .line 113
    invoke-static {v4, v6}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :cond_2
    new-instance v6, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 118
    .line 119
    sget v7, Lorg/telegram/messenger/R$drawable;->search_users_filled:I

    .line 120
    .line 121
    invoke-direct {v6, v7, v4, v0, v5}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;-><init>(ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$MessagesFilter;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v3}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->setUser(Lorg/telegram/tgnet/TLObject;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lorg/telegram/ui/Adapters/FiltersView;->usersFilters:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    if-eqz p2, :cond_5

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-ge p1, v2, :cond_5

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lorg/telegram/ui/Adapters/FiltersView$DateData;

    .line 149
    .line 150
    new-instance v3, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 151
    .line 152
    sget v4, Lorg/telegram/messenger/R$drawable;->search_date_filled:I

    .line 153
    .line 154
    iget-object v5, v2, Lorg/telegram/ui/Adapters/FiltersView$DateData;->title:Ljava/lang/String;

    .line 155
    .line 156
    const/4 v6, 0x6

    .line 157
    invoke-direct {v3, v4, v5, v0, v6}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;-><init>(ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$MessagesFilter;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->setDate(Lorg/telegram/ui/Adapters/FiltersView$DateData;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lorg/telegram/ui/Adapters/FiltersView;->usersFilters:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    add-int/lit8 p1, p1, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    if-eqz p3, :cond_6

    .line 172
    .line 173
    new-instance p1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 174
    .line 175
    sget p2, Lorg/telegram/messenger/R$drawable;->chats_archive:I

    .line 176
    .line 177
    sget p3, Lorg/telegram/messenger/R$string;->ArchiveSearchFilter:I

    .line 178
    .line 179
    const/4 v2, 0x7

    .line 180
    invoke-direct {p1, p2, p3, v0, v2}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;-><init>(IILorg/telegram/tgnet/TLRPC$MessagesFilter;I)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lorg/telegram/ui/Adapters/FiltersView;->usersFilters:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    new-instance p1, Lorg/telegram/ui/Adapters/FiltersView$UpdateCallback;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Adapters/FiltersView$UpdateCallback;-><init>(Landroidx/recyclerview/widget/i;Lorg/telegram/ui/Adapters/FiltersView$1;)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lorg/telegram/ui/Adapters/FiltersView;->diffUtilsCallback:Ln4/n;

    .line 204
    .line 205
    const/4 p3, 0x1

    .line 206
    invoke-static {p2, p3}, Ln4/s;->a(Ln4/n;Z)Ln4/o;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p2, p1}, Ln4/o;->b(Ln4/n0;)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lorg/telegram/ui/Adapters/FiltersView;->usersFilters:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-nez p2, :cond_7

    .line 220
    .line 221
    iget-boolean p1, p1, Lorg/telegram/ui/Adapters/FiltersView$UpdateCallback;->changed:Z

    .line 222
    .line 223
    if-eqz p1, :cond_7

    .line 224
    .line 225
    iget-object p1, p0, Lorg/telegram/ui/Adapters/FiltersView;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 226
    .line 227
    invoke-virtual {p1, v1, v1}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 228
    .line 229
    .line 230
    :cond_7
    return-void
.end method

.method public updateColors()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Ln4/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln4/h1;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Lorg/telegram/ui/Adapters/FiltersView$FilterView;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v2, Lorg/telegram/ui/Adapters/FiltersView$FilterView;

    .line 25
    .line 26
    invoke-static {v2}, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->access$700(Lorg/telegram/ui/Adapters/FiltersView$FilterView;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getCachedChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getCachedChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    instance-of v3, v2, Lorg/telegram/ui/Adapters/FiltersView$FilterView;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    check-cast v2, Lorg/telegram/ui/Adapters/FiltersView$FilterView;

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->access$700(Lorg/telegram/ui/Adapters/FiltersView$FilterView;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAttachedScrapChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ge v0, v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getAttachedScrapChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    instance-of v2, v1, Lorg/telegram/ui/Adapters/FiltersView$FilterView;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    check-cast v1, Lorg/telegram/ui/Adapters/FiltersView$FilterView;

    .line 70
    .line 71
    invoke-static {v1}, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->access$700(Lorg/telegram/ui/Adapters/FiltersView$FilterView;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
