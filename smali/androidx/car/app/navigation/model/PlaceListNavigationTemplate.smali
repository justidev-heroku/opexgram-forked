.class public final Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/model/x0;


# instance fields
.field private final mActionStrip:Landroidx/car/app/model/ActionStrip;

.field private final mHeader:Landroidx/car/app/model/Header;

.field private final mHeaderAction:Landroidx/car/app/model/Action;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final mIsLoading:Z

.field private final mItemList:Landroidx/car/app/model/ItemList;

.field private final mMapActionStrip:Landroidx/car/app/model/ActionStrip;

.field private final mOnContentRefreshDelegate:Landroidx/car/app/model/d0;

.field private final mPanModeDelegate:Landroidx/car/app/navigation/model/g;

.field private final mTitle:Landroidx/car/app/model/CarText;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mTitle:Landroidx/car/app/model/CarText;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mIsLoading:Z

    .line 6
    iput-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 7
    iput-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 8
    iput-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 9
    iput-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 10
    iput-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 11
    iput-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mPanModeDelegate:Landroidx/car/app/navigation/model/g;

    .line 12
    iput-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mOnContentRefreshDelegate:Landroidx/car/app/model/d0;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/navigation/model/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mIsLoading:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mIsLoading:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_6

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 20
    .line 21
    iget-object v3, p1, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 30
    .line 31
    iget-object v3, p1, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 40
    .line 41
    iget-object v3, p1, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 50
    .line 51
    iget-object v3, p1, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 60
    .line 61
    iget-object v3, p1, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mPanModeDelegate:Landroidx/car/app/navigation/model/g;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v3, p1, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mPanModeDelegate:Landroidx/car/app/navigation/model/g;

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v3, 0x0

    .line 87
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mOnContentRefreshDelegate:Landroidx/car/app/model/d0;

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v1, 0x0

    .line 104
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v3, p1, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mOnContentRefreshDelegate:Landroidx/car/app/model/d0;

    .line 109
    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    const/4 v3, 0x0

    .line 115
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    iget-object v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 126
    .line 127
    iget-object p1, p1, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 128
    .line 129
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    return v0

    .line 136
    :cond_6
    return v2
.end method

.method public getActionStrip()Landroidx/car/app/model/ActionStrip;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeader()Landroidx/car/app/model/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaderAction()Landroidx/car/app/model/Action;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemList()Landroidx/car/app/model/ItemList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMapActionStrip()Landroidx/car/app/model/ActionStrip;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnContentRefreshDelegate()Landroidx/car/app/model/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mOnContentRefreshDelegate:Landroidx/car/app/model/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPanModeDelegate()Landroidx/car/app/navigation/model/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mPanModeDelegate:Landroidx/car/app/navigation/model/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mIsLoading:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mMapActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 16
    .line 17
    iget-object v6, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mPanModeDelegate:Landroidx/car/app/navigation/model/g;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x1

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x0

    .line 26
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v9, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mOnContentRefreshDelegate:Landroidx/car/app/model/d0;

    .line 31
    .line 32
    if-nez v9, :cond_1

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v9, 0x0

    .line 37
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v10, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 42
    .line 43
    const/16 v11, 0x9

    .line 44
    .line 45
    new-array v11, v11, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v0, v11, v7

    .line 48
    .line 49
    aput-object v1, v11, v8

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v2, v11, v0

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v3, v11, v0

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    aput-object v4, v11, v0

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    aput-object v5, v11, v0

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    aput-object v6, v11, v0

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    aput-object v9, v11, v0

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    aput-object v10, v11, v0

    .line 72
    .line 73
    invoke-static {v11}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;->mIsLoading:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PlaceListNavigationTemplate"

    .line 2
    .line 3
    return-object v0
.end method
