.class public Lorg/telegram/ui/Business/LocationActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field private final BUTTON_CLEAR:I

.field private final BUTTON_MAP:I

.field final MAX_NAME_LENGTH:I

.field private address:Ljava/lang/String;

.field private clearVisible:Z

.field private currentLocation:Lorg/telegram/tgnet/TLRPC$TL_businessLocation;

.field private doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

.field private editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private editTextContainer:Landroid/widget/FrameLayout;

.field private geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

.field private ignoreEditText:Z

.field private listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field private mapAddress:Z

.field private mapLoadingDrawable:Lorg/telegram/ui/Components/ClipRoundedDrawable;

.field private mapMarker:Landroid/view/View;

.field private mapPreview:Lorg/telegram/ui/Components/BackupImageView;

.field private mapPreviewContainer:Landroid/widget/FrameLayout;

.field private shiftDp:I

.field private valueSet:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x60

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/Business/LocationActivity;->MAX_NAME_LENGTH:I

    .line 7
    .line 8
    const/4 v0, -0x4

    .line 9
    iput v0, p0, Lorg/telegram/ui/Business/LocationActivity;->shiftDp:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lorg/telegram/ui/Business/LocationActivity;->BUTTON_MAP:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lorg/telegram/ui/Business/LocationActivity;->BUTTON_CLEAR:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Business/LocationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Business/LocationActivity;->processDone()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Business/LocationActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Business/LocationActivity;->ignoreEditText:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/Business/LocationActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Business/LocationActivity;->mapAddress:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$302(Lorg/telegram/ui/Business/LocationActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Business/LocationActivity;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Business/LocationActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/LocationActivity;->checkDone(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Business/LocationActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Business/LocationActivity;->mapMarker:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Business/LocationActivity;)Lorg/telegram/ui/Components/ClipRoundedDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Business/LocationActivity;->mapLoadingDrawable:Lorg/telegram/ui/Components/ClipRoundedDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lorg/telegram/ui/Business/LocationActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/LocationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Business/LocationActivity;->lambda$showLocationAlert$9(Lorg/telegram/ui/LocationActivity;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void
.end method

.method private checkDone(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/LocationActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Business/LocationActivity;->hasChanges()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Business/LocationActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Business/LocationActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-wide/16 v0, 0xb4

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Business/LocationActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/high16 v3, 0x3f800000    # 1.0f

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/4 v3, 0x0

    .line 73
    :goto_2
    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Business/LocationActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    const/high16 v3, 0x3f800000    # 1.0f

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    const/4 v3, 0x0

    .line 84
    :goto_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Business/LocationActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    const/high16 v1, 0x3f800000    # 1.0f

    .line 92
    .line 93
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 94
    .line 95
    .line 96
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/Business/LocationActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 97
    .line 98
    if-eqz p1, :cond_a

    .line 99
    .line 100
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 101
    .line 102
    if-eqz p1, :cond_a

    .line 103
    .line 104
    iget-boolean p1, p0, Lorg/telegram/ui/Business/LocationActivity;->clearVisible:Z

    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Business/LocationActivity;->currentLocation:Lorg/telegram/tgnet/TLRPC$TL_businessLocation;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Business/LocationActivity;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 112
    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Business/LocationActivity;->address:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    :cond_8
    const/4 v0, 0x1

    .line 124
    goto :goto_5

    .line 125
    :cond_9
    const/4 v0, 0x0

    .line 126
    :goto_5
    if-eq p1, v0, :cond_a

    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/ui/Business/LocationActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 129
    .line 130
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 133
    .line 134
    .line 135
    :cond_a
    :goto_6
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Business/LocationActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/LocationActivity;->lambda$onBackPressed$2(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Business/LocationActivity;Lorg/telegram/ui/LocationActivity;Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Business/LocationActivity;->lambda$showLocationAlert$7(Lorg/telegram/ui/LocationActivity;Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Business/LocationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/Business/LocationActivity;->lambda$processDone$0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    sget p2, Lorg/telegram/messenger/R$string;->BusinessLocation:I

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lorg/telegram/messenger/R$string;->BusinessLocationInfo:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lorg/telegram/messenger/R$raw;->biz_map:I

    .line 14
    .line 15
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/Components/UItem;->asTopView(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lorg/telegram/ui/Components/UItem;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lorg/telegram/ui/Business/LocationActivity;->editTextContainer:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget v0, Lorg/telegram/messenger/R$string;->BusinessLocationMap:I

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lorg/telegram/ui/Business/LocationActivity;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v2, 0x0

    .line 58
    :goto_0
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Business/LocationActivity;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Business/LocationActivity;->mapPreviewContainer:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Business/LocationActivity;->currentLocation:Lorg/telegram/tgnet/TLRPC$TL_businessLocation;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Business/LocationActivity;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Business/LocationActivity;->address:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    :cond_2
    const/4 v3, 0x1

    .line 102
    :cond_3
    iput-boolean v3, p0, Lorg/telegram/ui/Business/LocationActivity;->clearVisible:Z

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    sget v0, Lorg/telegram/messenger/R$string;->BusinessLocationClear:I

    .line 107
    .line 108
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v2, 0x2

    .line 113
    invoke-static {v2, v0}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lorg/telegram/ui/Components/UItem;->red()Lorg/telegram/ui/Components/UItem;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-direct {p0, v1}, Lorg/telegram/ui/Business/LocationActivity;->checkDone(Z)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static synthetic g(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Business/LocationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/Business/LocationActivity;->lambda$onClick$4(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Business/LocationActivity;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Business/LocationActivity;->onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Business/LocationActivity;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/LocationActivity;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Business/LocationActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/LocationActivity;->lambda$onBackPressed$3(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Business/LocationActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/LocationActivity;->lambda$onClick$6(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Business/LocationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Business/LocationActivity;->lambda$processDone$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$onBackPressed$2(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Business/LocationActivity;->processDone()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onBackPressed$3(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onClick$4(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/LocationActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CrossfadeDrawable;->animateToProgress(F)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->showError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_boolFalse;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget p2, Lorg/telegram/messenger/R$string;->UnknownError:I

    .line 22
    .line 23
    invoke-static {p1, p2}, Lu3/k;->y(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$onClick$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    new-instance v0, Laf/w0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Laf/w0;-><init>(Lorg/telegram/ui/Business/LocationActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onClick$6(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Business/LocationActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 2
    .line 3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/CrossfadeDrawable;->animateToProgress(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lorg/telegram/tgnet/tl/TL_account$updateBusinessLocation;

    .line 25
    .line 26
    invoke-direct {p2}, Lorg/telegram/tgnet/tl/TL_account$updateBusinessLocation;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->business_location:Lorg/telegram/tgnet/TLRPC$TL_businessLocation;

    .line 33
    .line 34
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, -0x3

    .line 37
    .line 38
    iput v0, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Laf/y0;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p0, v1}, Laf/y0;-><init>(Lorg/telegram/ui/Business/LocationActivity;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private synthetic lambda$processDone$0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/Business/LocationActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/CrossfadeDrawable;->animateToProgress(F)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->showError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_boolFalse;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Business/LocationActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/CrossfadeDrawable;->animateToProgress(F)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget p2, Lorg/telegram/messenger/R$string;->UnknownError:I

    .line 27
    .line 28
    invoke-static {p1, p2}, Lu3/k;->y(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$processDone$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    new-instance v0, Laf/w0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Laf/w0;-><init>(Lorg/telegram/ui/Business/LocationActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$showLocationAlert$7(Lorg/telegram/ui/LocationActivity;Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V
    .locals 0

    .line 1
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Business/LocationActivity;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/Business/LocationActivity;->address:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 p3, 0x1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/ui/LocationActivity;->getAddressName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-boolean p2, p0, Lorg/telegram/ui/Business/LocationActivity;->mapAddress:Z

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    :cond_1
    iput-boolean p3, p0, Lorg/telegram/ui/Business/LocationActivity;->mapAddress:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/telegram/ui/LocationActivity;->getAddressName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lorg/telegram/ui/Business/LocationActivity;->address:Ljava/lang/String;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    iput-object p1, p0, Lorg/telegram/ui/Business/LocationActivity;->address:Ljava/lang/String;

    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Business/LocationActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iput-boolean p3, p0, Lorg/telegram/ui/Business/LocationActivity;->ignoreEditText:Z

    .line 47
    .line 48
    iget-object p2, p0, Lorg/telegram/ui/Business/LocationActivity;->address:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Business/LocationActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lorg/telegram/ui/Business/LocationActivity;->ignoreEditText:Z

    .line 68
    .line 69
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/Business/LocationActivity;->updateMapPreview()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Business/LocationActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 73
    .line 74
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p3}, Lorg/telegram/ui/Business/LocationActivity;->checkDone(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private synthetic lambda$showLocationAlert$8(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/LocationActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$showLocationAlert$9(Lorg/telegram/ui/LocationActivity;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/location/Geocoder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lorg/telegram/messenger/LocaleController;->getCurrentLocale()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Business/LocationActivity;->address:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/location/Address;

    .line 37
    .line 38
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 39
    .line 40
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lorg/telegram/ui/Business/LocationActivity;->address:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->address:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;

    .line 48
    .line 49
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/location/Address;->getLatitude()D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 59
    .line 60
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/location/Address;->getLongitude()D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lorg/telegram/ui/LocationActivity;->setInitialLocation(Lorg/telegram/tgnet/TLRPC$TL_channelLocation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    new-instance v0, Laf/v0;

    .line 77
    .line 78
    invoke-direct {v0, p0, p2, p1}, Laf/v0;-><init>(Lorg/telegram/ui/Business/LocationActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/LocationActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static synthetic m(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Business/LocationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Business/LocationActivity;->lambda$onClick$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/Business/LocationActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/LocationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/LocationActivity;->lambda$showLocationAlert$8(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/LocationActivity;)V

    return-void
.end method

.method private onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 1

    .line 1
    iget p2, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 p4, 0x1

    .line 5
    if-eq p2, p4, :cond_2

    .line 6
    .line 7
    iget-object p5, p1, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Business/LocationActivity;->mapPreviewContainer:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-ne p5, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x2

    .line 15
    if-ne p2, p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sget p2, Lorg/telegram/messenger/R$string;->BusinessLocationClearTitle:I

    .line 27
    .line 28
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    sget p2, Lorg/telegram/messenger/R$string;->BusinessLocationClearMessage:I

    .line 36
    .line 37
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 42
    .line 43
    .line 44
    sget p2, Lorg/telegram/messenger/R$string;->Remove:I

    .line 45
    .line 46
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance p4, Laf/x0;

    .line 51
    .line 52
    const/4 p5, 0x3

    .line 53
    invoke-direct {p4, p0, p5}, Laf/x0;-><init>(Lorg/telegram/ui/Business/LocationActivity;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    sget p2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 60
    .line 61
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Business/LocationActivity;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    .line 81
    .line 82
    iget-object p2, p0, Lorg/telegram/ui/Business/LocationActivity;->mapPreviewContainer:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    if-ne p1, p2, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iput-object p3, p0, Lorg/telegram/ui/Business/LocationActivity;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Business/LocationActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 90
    .line 91
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 92
    .line 93
    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    :goto_1
    invoke-direct {p0}, Lorg/telegram/ui/Business/LocationActivity;->showLocationAlert()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private processDone()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/LocationActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CrossfadeDrawable;->getProgress()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Business/LocationActivity;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Business/LocationActivity;->address:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/telegram/ui/Business/LocationActivity;->hasChanges()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Business/LocationActivity;->address:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    const-string v3, ""

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v4, 0x60

    .line 64
    .line 65
    if-le v3, v4, :cond_5

    .line 66
    .line 67
    :cond_4
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Business/LocationActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 73
    .line 74
    iget v1, p0, Lorg/telegram/ui/Business/LocationActivity;->shiftDp:I

    .line 75
    .line 76
    neg-int v1, v1

    .line 77
    iput v1, p0, Lorg/telegram/ui/Business/LocationActivity;->shiftDp:I

    .line 78
    .line 79
    int-to-float v1, v1

    .line 80
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    iget-object v3, p0, Lorg/telegram/ui/Business/LocationActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 85
    .line 86
    const/high16 v4, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/CrossfadeDrawable;->animateToProgress(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Lorg/telegram/tgnet/tl/TL_account$updateBusinessLocation;

    .line 108
    .line 109
    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_account$updateBusinessLocation;-><init>()V

    .line 110
    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/ui/Business/LocationActivity;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget v0, v4, Lorg/telegram/tgnet/tl/TL_account$updateBusinessLocation;->flags:I

    .line 119
    .line 120
    or-int/lit8 v0, v0, 0x2

    .line 121
    .line 122
    iput v0, v4, Lorg/telegram/tgnet/tl/TL_account$updateBusinessLocation;->flags:I

    .line 123
    .line 124
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;

    .line 125
    .line 126
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, v4, Lorg/telegram/tgnet/tl/TL_account$updateBusinessLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    .line 130
    .line 131
    iget-object v5, p0, Lorg/telegram/ui/Business/LocationActivity;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 132
    .line 133
    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 134
    .line 135
    iput-wide v6, v0, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->lat:D

    .line 136
    .line 137
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 138
    .line 139
    iput-wide v5, v0, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->_long:D

    .line 140
    .line 141
    :cond_6
    iget v0, v4, Lorg/telegram/tgnet/tl/TL_account$updateBusinessLocation;->flags:I

    .line 142
    .line 143
    or-int/2addr v0, v2

    .line 144
    iput v0, v4, Lorg/telegram/tgnet/tl/TL_account$updateBusinessLocation;->flags:I

    .line 145
    .line 146
    iget-object v0, p0, Lorg/telegram/ui/Business/LocationActivity;->address:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v0, v4, Lorg/telegram/tgnet/tl/TL_account$updateBusinessLocation;->address:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    iget v0, v3, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 153
    .line 154
    or-int/lit8 v0, v0, 0x2

    .line 155
    .line 156
    iput v0, v3, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 157
    .line 158
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_businessLocation;

    .line 159
    .line 160
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_businessLocation;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, v3, Lorg/telegram/tgnet/TLRPC$UserFull;->business_location:Lorg/telegram/tgnet/TLRPC$TL_businessLocation;

    .line 164
    .line 165
    iget-object v5, p0, Lorg/telegram/ui/Business/LocationActivity;->address:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_businessLocation;->address:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v5, p0, Lorg/telegram/ui/Business/LocationActivity;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 170
    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    iget v5, v0, Lorg/telegram/tgnet/TLRPC$TL_businessLocation;->flags:I

    .line 174
    .line 175
    or-int/2addr v2, v5

    .line 176
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_businessLocation;->flags:I

    .line 177
    .line 178
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;

    .line 179
    .line 180
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_businessLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 184
    .line 185
    iget-object v0, v3, Lorg/telegram/tgnet/TLRPC$UserFull;->business_location:Lorg/telegram/tgnet/TLRPC$TL_businessLocation;

    .line 186
    .line 187
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_businessLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 188
    .line 189
    iget-object v2, p0, Lorg/telegram/ui/Business/LocationActivity;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 190
    .line 191
    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 192
    .line 193
    iput-wide v5, v0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 194
    .line 195
    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 196
    .line 197
    iput-wide v5, v0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    if-eqz v3, :cond_8

    .line 201
    .line 202
    iget v0, v3, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 203
    .line 204
    and-int/lit8 v0, v0, -0x3

    .line 205
    .line 206
    iput v0, v3, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    iput-object v0, v3, Lorg/telegram/tgnet/TLRPC$UserFull;->business_location:Lorg/telegram/tgnet/TLRPC$TL_businessLocation;

    .line 210
    .line 211
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v2, Laf/y0;

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    invoke-direct {v2, p0, v5}, Laf/y0;-><init>(Lorg/telegram/ui/Business/LocationActivity;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v4, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v3, v1}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method private setValue()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Business/LocationActivity;->valueSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0, v1}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v2, v1, v3}, Lorg/telegram/messenger/MessagesController;->loadUserInfo(Lorg/telegram/tgnet/TLRPC$User;ZI)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->business_location:Lorg/telegram/tgnet/TLRPC$TL_businessLocation;

    .line 46
    .line 47
    iput-object v0, p0, Lorg/telegram/ui/Business/LocationActivity;->currentLocation:Lorg/telegram/tgnet/TLRPC$TL_businessLocation;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_businessLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 52
    .line 53
    iput-object v2, p0, Lorg/telegram/ui/Business/LocationActivity;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 54
    .line 55
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_businessLocation;->address:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, Lorg/telegram/ui/Business/LocationActivity;->address:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lorg/telegram/ui/Business/LocationActivity;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    iput-object v0, p0, Lorg/telegram/ui/Business/LocationActivity;->address:Ljava/lang/String;

    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Business/LocationActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iput-boolean v1, p0, Lorg/telegram/ui/Business/LocationActivity;->ignoreEditText:Z

    .line 72
    .line 73
    iget-object v2, p0, Lorg/telegram/ui/Business/LocationActivity;->address:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Business/LocationActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lorg/telegram/ui/Business/LocationActivity;->ignoreEditText:Z

    .line 93
    .line 94
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/Business/LocationActivity;->updateMapPreview()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Business/LocationActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iput-boolean v1, p0, Lorg/telegram/ui/Business/LocationActivity;->valueSet:Z

    .line 109
    .line 110
    return-void
.end method

.method private showLocationAlert()V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/LocationActivity;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/telegram/ui/LocationActivity;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Business/LocationActivity;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lorg/telegram/ui/Business/LocationActivity;->address:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->address:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Business/LocationActivity;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 22
    .line 23
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/telegram/ui/LocationActivity;->setInitialLocation(Lorg/telegram/tgnet/TLRPC$TL_channelLocation;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v1, Laf/k;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, p0, v0, v2}, Laf/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/telegram/ui/LocationActivity;->setDelegate(Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Business/LocationActivity;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/Business/LocationActivity;->address:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanCancel(Z)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v2, 0xc8

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 69
    .line 70
    new-instance v3, Laf/v0;

    .line 71
    .line 72
    invoke-direct {v3, p0, v0, v1}, Laf/v0;-><init>(Lorg/telegram/ui/Business/LocationActivity;Lorg/telegram/ui/LocationActivity;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private updateMapPreview()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/LocationActivity;->mapMarker:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Business/LocationActivity;->mapPreview:Lorg/telegram/ui/Components/BackupImageView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Business/LocationActivity;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Business/LocationActivity;->mapMarker:Landroid/view/View;

    .line 19
    .line 20
    const/high16 v1, 0x41400000    # 12.0f

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    neg-int v1, v1

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Business/LocationActivity;->mapPreview:Lorg/telegram/ui/Components/BackupImageView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 40
    .line 41
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Business/LocationActivity;->mapPreview:Lorg/telegram/ui/Components/BackupImageView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    int-to-float v0, v0

    .line 51
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 52
    .line 53
    div-float/2addr v0, v1

    .line 54
    float-to-int v0, v0

    .line 55
    float-to-double v1, v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    double-to-int v1, v1

    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    iget-object v1, p0, Lorg/telegram/ui/Business/LocationActivity;->mapPreview:Lorg/telegram/ui/Components/BackupImageView;

    .line 67
    .line 68
    iget-object v2, p0, Lorg/telegram/ui/Business/LocationActivity;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 69
    .line 70
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 71
    .line 72
    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 73
    .line 74
    mul-int v9, v12, v0

    .line 75
    .line 76
    mul-int/lit16 v10, v12, 0xf0

    .line 77
    .line 78
    const/16 v11, 0xf

    .line 79
    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    invoke-static/range {v3 .. v12}, Lorg/telegram/messenger/WebFile;->createWithGeoPoint(DDJIIII)Lorg/telegram/messenger/WebFile;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "_240"

    .line 91
    .line 92
    invoke-static {v0, v3}, Lu3/k;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, p0, Lorg/telegram/ui/Business/LocationActivity;->mapLoadingDrawable:Lorg/telegram/ui/Components/ClipRoundedDrawable;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 6
    .line 7
    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 19
    .line 20
    sget v4, Lorg/telegram/messenger/R$string;->BusinessLocation:I

    .line 21
    .line 22
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 30
    .line 31
    new-instance v4, Lorg/telegram/ui/Business/LocationActivity$1;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Lorg/telegram/ui/Business/LocationActivity$1;-><init>(Lorg/telegram/ui/Business/LocationActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v4, Lorg/telegram/messenger/R$drawable;->ic_ab_done:I

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 54
    .line 55
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 56
    .line 57
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    invoke-direct {v4, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 70
    .line 71
    new-instance v6, Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 72
    .line 73
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-direct {v6, v5}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v2, v6}, Lorg/telegram/ui/Components/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, v0, Lorg/telegram/ui/Business/LocationActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 84
    .line 85
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 86
    .line 87
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v4, v0, Lorg/telegram/ui/Business/LocationActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 92
    .line 93
    const/high16 v5, 0x42600000    # 56.0f

    .line 94
    .line 95
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    sget v6, Lorg/telegram/messenger/R$string;->Done:I

    .line 100
    .line 101
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v2, v3, v4, v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v0, Lorg/telegram/ui/Business/LocationActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-direct {v0, v2}, Lorg/telegram/ui/Business/LocationActivity;->checkDone(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Landroid/widget/FrameLayout;

    .line 116
    .line 117
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 121
    .line 122
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Lorg/telegram/ui/Business/LocationActivity$2;

    .line 130
    .line 131
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-direct {v5, v0, v6}, Lorg/telegram/ui/Business/LocationActivity$2;-><init>(Lorg/telegram/ui/Business/LocationActivity;Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iput-object v5, v0, Lorg/telegram/ui/Business/LocationActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 139
    .line 140
    const/high16 v6, 0x41880000    # 17.0f

    .line 141
    .line 142
    invoke-virtual {v5, v3, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 143
    .line 144
    .line 145
    iget-object v5, v0, Lorg/telegram/ui/Business/LocationActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 146
    .line 147
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 148
    .line 149
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 154
    .line 155
    .line 156
    iget-object v5, v0, Lorg/telegram/ui/Business/LocationActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 157
    .line 158
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 159
    .line 160
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    iget-object v5, v0, Lorg/telegram/ui/Business/LocationActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    iget-object v5, v0, Lorg/telegram/ui/Business/LocationActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 174
    .line 175
    const/4 v8, 0x5

    .line 176
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 177
    .line 178
    .line 179
    iget-object v5, v0, Lorg/telegram/ui/Business/LocationActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 180
    .line 181
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v5, v0, Lorg/telegram/ui/Business/LocationActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 185
    .line 186
    const/high16 v9, 0x42280000    # 42.0f

    .line 187
    .line 188
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-virtual {v5, v2, v2, v9, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 193
    .line 194
    .line 195
    iget-object v5, v0, Lorg/telegram/ui/Business/LocationActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 196
    .line 197
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 198
    .line 199
    if-eqz v9, :cond_0

    .line 200
    .line 201
    const/4 v9, 0x5

    .line 202
    goto :goto_0

    .line 203
    :cond_0
    const/4 v9, 0x3

    .line 204
    :goto_0
    or-int/lit8 v9, v9, 0x30

    .line 205
    .line 206
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 207
    .line 208
    .line 209
    iget-object v5, v0, Lorg/telegram/ui/Business/LocationActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 210
    .line 211
    const v9, 0x2c001

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setInputType(I)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v0, Lorg/telegram/ui/Business/LocationActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 218
    .line 219
    sget v9, Lorg/telegram/messenger/R$string;->BusinessLocationAddress:I

    .line 220
    .line 221
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget-object v5, v0, Lorg/telegram/ui/Business/LocationActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 229
    .line 230
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-virtual {v5, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 235
    .line 236
    .line 237
    iget-object v5, v0, Lorg/telegram/ui/Business/LocationActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 238
    .line 239
    const/high16 v9, 0x41980000    # 19.0f

    .line 240
    .line 241
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    invoke-virtual {v5, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 246
    .line 247
    .line 248
    iget-object v5, v0, Lorg/telegram/ui/Business/LocationActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 249
    .line 250
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 251
    .line 252
    invoke-virtual {v5, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 253
    .line 254
    .line 255
    iget-object v5, v0, Lorg/telegram/ui/Business/LocationActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 256
    .line 257
    new-instance v9, Lorg/telegram/ui/Business/LocationActivity$3;

    .line 258
    .line 259
    invoke-direct {v9, v0}, Lorg/telegram/ui/Business/LocationActivity$3;-><init>(Lorg/telegram/ui/Business/LocationActivity;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 263
    .line 264
    .line 265
    iget-object v5, v0, Lorg/telegram/ui/Business/LocationActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 266
    .line 267
    new-instance v9, Lorg/telegram/ui/Business/LocationActivity$4;

    .line 268
    .line 269
    invoke-direct {v9, v0}, Lorg/telegram/ui/Business/LocationActivity$4;-><init>(Lorg/telegram/ui/Business/LocationActivity;)V

    .line 270
    .line 271
    .line 272
    new-array v10, v3, [Landroid/text/InputFilter;

    .line 273
    .line 274
    aput-object v9, v10, v2

    .line 275
    .line 276
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 277
    .line 278
    .line 279
    new-instance v5, Landroid/widget/FrameLayout;

    .line 280
    .line 281
    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    iput-object v5, v0, Lorg/telegram/ui/Business/LocationActivity;->editTextContainer:Landroid/widget/FrameLayout;

    .line 285
    .line 286
    iget-object v9, v0, Lorg/telegram/ui/Business/LocationActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 287
    .line 288
    const/high16 v15, 0x41a80000    # 21.0f

    .line 289
    .line 290
    const/high16 v16, 0x41700000    # 15.0f

    .line 291
    .line 292
    const/4 v10, -0x1

    .line 293
    const/high16 v11, -0x40800000    # -1.0f

    .line 294
    .line 295
    const/16 v12, 0x30

    .line 296
    .line 297
    const/high16 v13, 0x41a80000    # 21.0f

    .line 298
    .line 299
    const/high16 v14, 0x41700000    # 15.0f

    .line 300
    .line 301
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v5, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    .line 307
    .line 308
    iget-object v5, v0, Lorg/telegram/ui/Business/LocationActivity;->editTextContainer:Landroid/widget/FrameLayout;

    .line 309
    .line 310
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 311
    .line 312
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    invoke-virtual {v5, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 317
    .line 318
    .line 319
    iget-object v5, v0, Lorg/telegram/ui/Business/LocationActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 320
    .line 321
    if-eqz v5, :cond_1

    .line 322
    .line 323
    iput-boolean v3, v0, Lorg/telegram/ui/Business/LocationActivity;->ignoreEditText:Z

    .line 324
    .line 325
    iget-object v10, v0, Lorg/telegram/ui/Business/LocationActivity;->address:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    iget-object v5, v0, Lorg/telegram/ui/Business/LocationActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 331
    .line 332
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    invoke-virtual {v5, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 341
    .line 342
    .line 343
    iput-boolean v2, v0, Lorg/telegram/ui/Business/LocationActivity;->ignoreEditText:Z

    .line 344
    .line 345
    :cond_1
    new-instance v5, Lorg/telegram/ui/Business/LocationActivity$5;

    .line 346
    .line 347
    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/Business/LocationActivity$5;-><init>(Lorg/telegram/ui/Business/LocationActivity;Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    iput-object v5, v0, Lorg/telegram/ui/Business/LocationActivity;->mapPreview:Lorg/telegram/ui/Components/BackupImageView;

    .line 351
    .line 352
    sget v5, Lorg/telegram/messenger/R$raw;->map_placeholder:I

    .line 353
    .line 354
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outLocationIcon:I

    .line 355
    .line 356
    const v11, 0x3e4ccccd    # 0.2f

    .line 357
    .line 358
    .line 359
    invoke-static {v5, v10, v11}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(IIF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-virtual {v5, v6, v10}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setColorKey(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v3}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setAspectCenter(Z)V

    .line 371
    .line 372
    .line 373
    iget-object v6, v0, Lorg/telegram/ui/Business/LocationActivity;->mapPreview:Lorg/telegram/ui/Components/BackupImageView;

    .line 374
    .line 375
    invoke-virtual {v6}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setParent(Lorg/telegram/messenger/ImageReceiver;)V

    .line 380
    .line 381
    .line 382
    new-instance v6, Lorg/telegram/ui/Components/ClipRoundedDrawable;

    .line 383
    .line 384
    invoke-direct {v6, v5}, Lorg/telegram/ui/Components/ClipRoundedDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 385
    .line 386
    .line 387
    iput-object v6, v0, Lorg/telegram/ui/Business/LocationActivity;->mapLoadingDrawable:Lorg/telegram/ui/Components/ClipRoundedDrawable;

    .line 388
    .line 389
    iget-object v5, v0, Lorg/telegram/ui/Business/LocationActivity;->mapPreview:Lorg/telegram/ui/Components/BackupImageView;

    .line 390
    .line 391
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 392
    .line 393
    .line 394
    iget-object v5, v0, Lorg/telegram/ui/Business/LocationActivity;->mapPreview:Lorg/telegram/ui/Components/BackupImageView;

    .line 395
    .line 396
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 401
    .line 402
    .line 403
    new-instance v5, Lorg/telegram/ui/Business/LocationActivity$6;

    .line 404
    .line 405
    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/Business/LocationActivity$6;-><init>(Lorg/telegram/ui/Business/LocationActivity;Landroid/content/Context;)V

    .line 406
    .line 407
    .line 408
    iput-object v5, v0, Lorg/telegram/ui/Business/LocationActivity;->mapMarker:Landroid/view/View;

    .line 409
    .line 410
    new-instance v5, Landroid/widget/FrameLayout;

    .line 411
    .line 412
    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 413
    .line 414
    .line 415
    iput-object v5, v0, Lorg/telegram/ui/Business/LocationActivity;->mapPreviewContainer:Landroid/widget/FrameLayout;

    .line 416
    .line 417
    iget-object v1, v0, Lorg/telegram/ui/Business/LocationActivity;->mapPreview:Lorg/telegram/ui/Components/BackupImageView;

    .line 418
    .line 419
    const/4 v6, -0x1

    .line 420
    const/high16 v9, -0x40800000    # -1.0f

    .line 421
    .line 422
    invoke-static {v6, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-virtual {v5, v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v0, Lorg/telegram/ui/Business/LocationActivity;->mapPreviewContainer:Landroid/widget/FrameLayout;

    .line 430
    .line 431
    iget-object v5, v0, Lorg/telegram/ui/Business/LocationActivity;->mapMarker:Landroid/view/View;

    .line 432
    .line 433
    const/4 v15, 0x0

    .line 434
    const/16 v16, 0x0

    .line 435
    .line 436
    const/4 v10, -0x2

    .line 437
    const/high16 v11, -0x40000000    # -2.0f

    .line 438
    .line 439
    const/16 v12, 0x11

    .line 440
    .line 441
    const/4 v13, 0x0

    .line 442
    const/high16 v14, -0x3e080000    # -31.0f

    .line 443
    .line 444
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    invoke-virtual {v1, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    .line 450
    .line 451
    invoke-direct {v0}, Lorg/telegram/ui/Business/LocationActivity;->updateMapPreview()V

    .line 452
    .line 453
    .line 454
    new-instance v1, Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 455
    .line 456
    new-instance v5, Laf/b;

    .line 457
    .line 458
    invoke-direct {v5, v0, v8}, Laf/b;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    new-instance v8, Laf/x0;

    .line 462
    .line 463
    invoke-direct {v8, v0, v2}, Laf/x0;-><init>(Lorg/telegram/ui/Business/LocationActivity;I)V

    .line 464
    .line 465
    .line 466
    invoke-direct {v1, v0, v5, v8, v7}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;)V

    .line 467
    .line 468
    .line 469
    iput-object v1, v0, Lorg/telegram/ui/Business/LocationActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 470
    .line 471
    invoke-virtual {v1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 472
    .line 473
    .line 474
    iget-object v1, v0, Lorg/telegram/ui/Business/LocationActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 475
    .line 476
    iget-object v1, v1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 477
    .line 478
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v0, Lorg/telegram/ui/Business/LocationActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 482
    .line 483
    invoke-static {v6, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 491
    .line 492
    iget-object v2, v0, Lorg/telegram/ui/Business/LocationActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 493
    .line 494
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 495
    .line 496
    .line 497
    invoke-direct {v0}, Lorg/telegram/ui/Business/LocationActivity;->setValue()V

    .line 498
    .line 499
    .line 500
    iput-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 501
    .line 502
    return-object v4
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Business/LocationActivity;->setValue()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public hasChanges()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/LocationActivity;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Business/LocationActivity;->address:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Business/LocationActivity;->currentLocation:Lorg/telegram/tgnet/TLRPC$TL_businessLocation;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    const/4 v3, 0x0

    .line 26
    :goto_2
    if-eq v0, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Business/LocationActivity;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 30
    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Business/LocationActivity;->address:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_4
    const/4 v0, 0x0

    .line 43
    goto :goto_4

    .line 44
    :cond_5
    :goto_3
    const/4 v0, 0x1

    .line 45
    :goto_4
    iget-object v3, p0, Lorg/telegram/ui/Business/LocationActivity;->currentLocation:Lorg/telegram/tgnet/TLRPC$TL_businessLocation;

    .line 46
    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_businessLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 50
    .line 51
    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_geoPointEmpty;

    .line 52
    .line 53
    if-nez v4, :cond_6

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    goto :goto_5

    .line 57
    :cond_6
    const/4 v4, 0x0

    .line 58
    :goto_5
    if-eq v0, v4, :cond_7

    .line 59
    .line 60
    return v2

    .line 61
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Business/LocationActivity;->address:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v3, :cond_8

    .line 64
    .line 65
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_businessLocation;->address:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_8
    const-string v3, ""

    .line 69
    .line 70
    :goto_6
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Business/LocationActivity;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 78
    .line 79
    if-eqz v0, :cond_a

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    goto :goto_7

    .line 83
    :cond_a
    const/4 v3, 0x0

    .line 84
    :goto_7
    iget-object v4, p0, Lorg/telegram/ui/Business/LocationActivity;->currentLocation:Lorg/telegram/tgnet/TLRPC$TL_businessLocation;

    .line 85
    .line 86
    if-eqz v4, :cond_b

    .line 87
    .line 88
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_businessLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 89
    .line 90
    if-eqz v5, :cond_b

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    goto :goto_8

    .line 94
    :cond_b
    const/4 v5, 0x0

    .line 95
    :goto_8
    if-eq v3, v5, :cond_c

    .line 96
    .line 97
    return v2

    .line 98
    :cond_c
    if-eqz v0, :cond_e

    .line 99
    .line 100
    if-eqz v4, :cond_d

    .line 101
    .line 102
    iget-object v3, v4, Lorg/telegram/tgnet/TLRPC$TL_businessLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 103
    .line 104
    if-eqz v3, :cond_d

    .line 105
    .line 106
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_geoPointEmpty;

    .line 107
    .line 108
    if-nez v4, :cond_e

    .line 109
    .line 110
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 111
    .line 112
    iget-wide v6, v3, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 113
    .line 114
    cmpl-double v8, v4, v6

    .line 115
    .line 116
    if-nez v8, :cond_d

    .line 117
    .line 118
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 119
    .line 120
    iget-wide v6, v3, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 121
    .line 122
    cmpl-double v0, v4, v6

    .line 123
    .line 124
    if-eqz v0, :cond_e

    .line 125
    .line 126
    :cond_d
    return v2

    .line 127
    :cond_e
    return v1
.end method

.method public isSupportEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSwipeBackEnabled(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Business/LocationActivity;->hasChanges()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method

.method public onBackPressed(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/LocationActivity;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Business/LocationActivity;->address:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Business/LocationActivity;->hasChanges()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sget v0, Lorg/telegram/messenger/R$string;->UnsavedChanges:I

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    sget v0, Lorg/telegram/messenger/R$string;->BusinessLocationUnsavedChanges:I

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    sget v0, Lorg/telegram/messenger/R$string;->ApplyTheme:I

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Laf/x0;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v2, p0, v3}, Laf/x0;-><init>(Lorg/telegram/ui/Business/LocationActivity;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 67
    .line 68
    .line 69
    sget v0, Lorg/telegram/messenger/R$string;->PassportDiscard:I

    .line 70
    .line 71
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Laf/x0;

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-direct {v2, p0, v3}, Laf/x0;-><init>(Lorg/telegram/ui/Business/LocationActivity;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 89
    .line 90
    .line 91
    :cond_1
    return v1

    .line 92
    :cond_2
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed(Z)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInsets(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Business/LocationActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Business/LocationActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
