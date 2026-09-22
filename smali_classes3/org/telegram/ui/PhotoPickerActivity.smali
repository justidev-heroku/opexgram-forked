.class public Lorg/telegram/ui/PhotoPickerActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;,
        Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;,
        Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivitySearchDelegate;
    }
.end annotation


# instance fields
.field private alertOnlyOnce:I

.field private allowCaption:Z

.field private allowIndices:Z

.field private allowOrder:Z

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private caption:Ljava/lang/CharSequence;

.field private chatActivity:Lorg/telegram/ui/ChatActivity;

.field protected commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

.field private delegate:Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;

.field private final dialogBackgroundKey:I

.field private emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

.field private flickerView:Lorg/telegram/ui/Components/FlickerLoadingView;

.field private final forceDarckTheme:Z

.field protected frameLayout2:Landroid/widget/FrameLayout;

.field private imageReqId:I

.field private imageSearchEndReached:Z

.field private initialSearchString:Ljava/lang/String;

.field private isDocumentsPicker:Z

.field private itemCells:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private itemRangeSelector:Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;

.field private itemSize:I

.field private itemsPerRow:I

.field private lastSearchImageString:Ljava/lang/String;

.field private lastSearchString:Ljava/lang/String;

.field private lastSearchToken:I

.field private layoutManager:Landroidx/recyclerview/widget/d;

.field private listAdapter:Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;

.field private listSort:Z

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private maxSelectedPhotos:I

.field private needsBottomLayout:Z

.field private nextImagesSearchOffset:Ljava/lang/String;

.field private paint:Landroid/graphics/Paint;

.field private provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

.field private recentSearches:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rect:Landroid/graphics/RectF;

.field private searchDelegate:Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivitySearchDelegate;

.field private searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private searchResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaController$SearchImage;",
            ">;"
        }
    .end annotation
.end field

.field private searchResultKeys:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/MediaController$SearchImage;",
            ">;"
        }
    .end annotation
.end field

.field private searchResultUrls:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/MediaController$SearchImage;",
            ">;"
        }
    .end annotation
.end field

.field private searching:Z

.field private searchingUser:Z

.field private selectPhotoType:I

.field private selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

.field protected selectedCountView:Landroid/view/View;

.field private selectedPhotos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private selectedPhotosOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final selectorKey:I

.field private sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field private sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field private sendPressed:Z

.field protected shadow:Landroid/view/View;

.field private shouldSelect:Z

.field private showAsListItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

.field private final textKey:I

.field private textPaint:Landroid/text/TextPaint;

.field private type:I

.field private writeButton:Landroid/widget/ImageView;

.field protected writeButtonContainer:Landroid/widget/FrameLayout;

.field private writeButtonDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(ILorg/telegram/messenger/MediaController$AlbumEntry;Ljava/util/HashMap;Ljava/util/ArrayList;IZLorg/telegram/ui/ChatActivity;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/telegram/messenger/MediaController$AlbumEntry;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;IZ",
            "Lorg/telegram/ui/ChatActivity;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

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
    iput-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchResult:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchResultKeys:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchResultUrls:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->recentSearches:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->imageSearchEndReached:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->allowOrder:Z

    .line 36
    .line 37
    const/16 v1, 0x64

    .line 38
    .line 39
    iput v1, p0, Lorg/telegram/ui/PhotoPickerActivity;->itemSize:I

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    iput v1, p0, Lorg/telegram/ui/PhotoPickerActivity;->itemsPerRow:I

    .line 43
    .line 44
    new-instance v1, Landroid/text/TextPaint;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lorg/telegram/ui/PhotoPickerActivity;->textPaint:Landroid/text/TextPaint;

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lorg/telegram/ui/PhotoPickerActivity;->rect:Landroid/graphics/RectF;

    .line 57
    .line 58
    new-instance v1, Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lorg/telegram/ui/PhotoPickerActivity;->paint:Landroid/graphics/Paint;

    .line 64
    .line 65
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->needsBottomLayout:Z

    .line 66
    .line 67
    new-instance v0, Lorg/telegram/ui/PhotoPickerActivity$1;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lorg/telegram/ui/PhotoPickerActivity$1;-><init>(Lorg/telegram/ui/PhotoPickerActivity;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 73
    .line 74
    iput-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 75
    .line 76
    iput-object p3, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedPhotos:Ljava/util/HashMap;

    .line 77
    .line 78
    iput-object p4, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 79
    .line 80
    iput p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->type:I

    .line 81
    .line 82
    iput p5, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectPhotoType:I

    .line 83
    .line 84
    iput-object p7, p0, Lorg/telegram/ui/PhotoPickerActivity;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 85
    .line 86
    iput-boolean p6, p0, Lorg/telegram/ui/PhotoPickerActivity;->allowCaption:Z

    .line 87
    .line 88
    iput-boolean p8, p0, Lorg/telegram/ui/PhotoPickerActivity;->forceDarckTheme:Z

    .line 89
    .line 90
    if-nez p2, :cond_0

    .line 91
    .line 92
    invoke-direct {p0}, Lorg/telegram/ui/PhotoPickerActivity;->loadRecentSearch()V

    .line 93
    .line 94
    .line 95
    :cond_0
    if-eqz p8, :cond_1

    .line 96
    .line 97
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_dialogBackground:I

    .line 98
    .line 99
    iput p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->dialogBackgroundKey:I

    .line 100
    .line 101
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBarItems:I

    .line 102
    .line 103
    iput p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->textKey:I

    .line 104
    .line 105
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBarItemsSelector:I

    .line 106
    .line 107
    iput p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectorKey:I

    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 111
    .line 112
    iput p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->dialogBackgroundKey:I

    .line 113
    .line 114
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 115
    .line 116
    iput p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->textKey:I

    .line 117
    .line 118
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    .line 119
    .line 120
    iput p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectorKey:I

    .line 121
    .line 122
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/PhotoPickerActivity;I)Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoPickerActivity;->getCellForIndex(I)Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->delegate:Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/PhotoPickerActivity;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PhotoPickerActivity;->sendSelectedPhotos(ZII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/PhotoPickerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->listSort:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1202(Lorg/telegram/ui/PhotoPickerActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->listSort:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/PhotoPickerActivity;)Landroidx/recyclerview/widget/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->layoutManager:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->listAdapter:Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->showAsListItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/PhotoPickerActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchResultKeys:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/PhotoPickerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->lastSearchString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1702(Lorg/telegram/ui/PhotoPickerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->lastSearchString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/PhotoPickerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->imageSearchEndReached:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1802(Lorg/telegram/ui/PhotoPickerActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->imageSearchEndReached:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/PhotoPickerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->searching:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1902(Lorg/telegram/ui/PhotoPickerActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->searching:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/messenger/MediaController$AlbumEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/PhotoPickerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->imageReqId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2002(Lorg/telegram/ui/PhotoPickerActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->imageReqId:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/PhotoPickerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/ui/Components/StickerEmptyView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/PhotoPickerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PhotoPickerActivity;->updateSearchInterface()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/PhotoPickerActivity;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoPickerActivity;->processSearch(Landroid/widget/EditText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/PhotoPickerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->itemsPerRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2602(Lorg/telegram/ui/PhotoPickerActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->itemsPerRow:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/PhotoPickerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->itemSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2702(Lorg/telegram/ui/PhotoPickerActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->itemSize:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/PhotoPickerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->shouldSelect:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/PhotoPickerActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchResult:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/PhotoPickerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->alertOnlyOnce:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3002(Lorg/telegram/ui/PhotoPickerActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->alertOnlyOnce:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/PhotoPickerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/PhotoPickerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->nextImagesSearchOffset:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/PhotoPickerActivity;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PhotoPickerActivity;->searchImages(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/PhotoPickerActivity;)Landroid/text/TextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/PhotoPickerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->dialogBackgroundKey:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/PhotoPickerActivity;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/PhotoPickerActivity;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->rect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3900(Lorg/telegram/ui/PhotoPickerActivity;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->animatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3902(Lorg/telegram/ui/PhotoPickerActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->animatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lorg/telegram/ui/PhotoPickerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->allowCaption:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4000(Lorg/telegram/ui/PhotoPickerActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->recentSearches:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4100(Lorg/telegram/ui/PhotoPickerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->allowOrder:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4200(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/ui/ChatActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4300(Lorg/telegram/ui/PhotoPickerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->maxSelectedPhotos:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4400(Lorg/telegram/ui/PhotoPickerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectPhotoType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4500(Lorg/telegram/ui/PhotoPickerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->forceDarckTheme:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4600(Lorg/telegram/ui/PhotoPickerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->textKey:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/PhotoPickerActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedPhotos:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/PhotoPickerActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/PhotoPickerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/PhotoPickerActivity;->allowIndices:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/PhotoPickerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PhotoPickerActivity;->updateCheckedPhotoIndices()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lorg/telegram/ui/PhotoPickerActivity;Ljava/lang/Object;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PhotoPickerActivity;->addToSelectedPhotos(Ljava/lang/Object;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private addToRecentSearches(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->recentSearches:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lorg/telegram/ui/PhotoPickerActivity;->recentSearches:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->recentSearches:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->recentSearches:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->recentSearches:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 v0, 0x14

    .line 46
    .line 47
    if-le p1, v0, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->recentSearches:Ljava/util/ArrayList;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v0, p1}, La2/b;->u(ILjava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/PhotoPickerActivity;->saveRecentSearch()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private addToSelectedPhotos(Ljava/lang/Object;I)I
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 7
    .line 8
    iget v1, v1, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, p1, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 21
    .line 22
    iget-object v1, v1, Lorg/telegram/messenger/MediaController$SearchImage;->id:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    const/4 v2, -0x1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedPhotos:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_8

    .line 37
    .line 38
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedPhotos:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ltz v1, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-boolean v2, p0, Lorg/telegram/ui/PhotoPickerActivity;->allowIndices:Z

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-direct {p0}, Lorg/telegram/ui/PhotoPickerActivity;->updateCheckedPhotoIndices()V

    .line 61
    .line 62
    .line 63
    :cond_4
    if-ltz p2, :cond_7

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    check-cast p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController$PhotoEntry;->reset()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    instance-of v0, p1, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    check-cast p1, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController$SearchImage;->reset()V

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 83
    .line 84
    invoke-interface {p1, p2}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;->updatePhotoAtIndex(I)V

    .line 85
    .line 86
    .line 87
    :cond_7
    return v1

    .line 88
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedPhotos:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return v2
.end method

.method private applyCaption()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedPhotos:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->caption:Ljava/lang/CharSequence;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    instance-of v1, v0, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lorg/telegram/messenger/MediaController$SearchImage;->caption:Ljava/lang/CharSequence;

    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/PhotoPickerActivity;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PhotoPickerActivity;->lambda$createView$4(ZII)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/PhotoPickerActivity;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoPickerActivity;->lambda$createView$9(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lorg/telegram/ui/PhotoPickerActivity;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PhotoPickerActivity;->lambda$searchBotUser$11(ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic f(ILandroid/view/View;Lorg/telegram/ui/PhotoPickerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/PhotoPickerActivity;->lambda$createView$8(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/PhotoPickerActivity;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoPickerActivity;->lambda$createView$6(Landroid/view/KeyEvent;)V

    return-void
.end method

.method private getCellForIndex(I)Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    check-cast v2, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    if-ltz v3, :cond_2

    .line 37
    .line 38
    iget-object v4, v4, Lorg/telegram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-lt v3, v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-ltz v3, :cond_2

    .line 48
    .line 49
    iget-object v4, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchResult:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-lt v3, v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-ne v3, p1, :cond_2

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public static synthetic h(Lorg/telegram/ui/PhotoPickerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoPickerActivity;->lambda$createView$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/PhotoPickerActivity;Ljava/lang/String;IZLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/PhotoPickerActivity;->lambda$searchImages$13(Ljava/lang/String;IZLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic j(ILandroid/view/View;Lorg/telegram/ui/PhotoPickerActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/PhotoPickerActivity;->lambda$createView$2(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lorg/telegram/ui/PhotoPickerActivity;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PhotoPickerActivity;->lambda$createView$7(ZII)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/PhotoPickerActivity;Ljava/lang/String;ILorg/telegram/tgnet/TLObject;ZLorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/PhotoPickerActivity;->lambda$searchImages$12(Ljava/lang/String;ILorg/telegram/tgnet/TLObject;ZLorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method private synthetic lambda$createView$0(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchDelegate:Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivitySearchDelegate;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivitySearchDelegate;->shouldClearRecentSearch()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/PhotoPickerActivity;->clearRecentSearch()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/view/View;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchResult:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->recentSearches:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ge p2, p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->recentSearches:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchDelegate:Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivitySearchDelegate;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-interface {p2, p1}, Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivitySearchDelegate;->shouldSearchText(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 39
    .line 40
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 48
    .line 49
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoPickerActivity;->processSearch(Landroid/widget/EditText;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->recentSearches:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-int/2addr p1, v1

    .line 77
    if-ne p2, p1, :cond_c

    .line 78
    .line 79
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    sget p2, Lorg/telegram/messenger/R$string;->ClearSearchAlertTitle:I

    .line 89
    .line 90
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 95
    .line 96
    .line 97
    sget p2, Lorg/telegram/messenger/R$string;->ClearSearchAlert:I

    .line 98
    .line 99
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 104
    .line 105
    .line 106
    sget p2, Lorg/telegram/messenger/R$string;->ClearButton:I

    .line 107
    .line 108
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance v0, Lorg/telegram/ui/ss;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ss;-><init>(Lorg/telegram/ui/PhotoPickerActivity;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 119
    .line 120
    .line 121
    sget p2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 122
    .line 123
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 136
    .line 137
    .line 138
    const/4 p2, -0x1

    .line 139
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/widget/TextView;

    .line 144
    .line 145
    if-eqz p1, :cond_c

    .line 146
    .line 147
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 148
    .line 149
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    iget-object v0, v0, Lorg/telegram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    .line 162
    .line 163
    :goto_0
    move-object v3, v0

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchResult:Ljava/util/ArrayList;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :goto_1
    if-ltz p2, :cond_c

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-lt p2, v0, :cond_4

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->listSort:Z

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PhotoPickerActivity;->onListItemClick(Landroid/view/View;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_6
    iget p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectPhotoType:I

    .line 201
    .line 202
    sget v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->SELECT_TYPE_AVATAR:I

    .line 203
    .line 204
    if-eq p1, v0, :cond_b

    .line 205
    .line 206
    sget v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->SELECT_TYPE_AVATAR_VIDEO:I

    .line 207
    .line 208
    if-ne p1, v0, :cond_7

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    sget v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->SELECT_TYPE_WALLPAPER:I

    .line 212
    .line 213
    if-ne p1, v0, :cond_8

    .line 214
    .line 215
    const/4 v1, 0x3

    .line 216
    const/4 v5, 0x3

    .line 217
    goto :goto_3

    .line 218
    :cond_8
    sget v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->SELECT_TYPE_QR:I

    .line 219
    .line 220
    if-ne p1, v0, :cond_9

    .line 221
    .line 222
    const/16 v1, 0xa

    .line 223
    .line 224
    const/16 v5, 0xa

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 228
    .line 229
    if-nez p1, :cond_a

    .line 230
    .line 231
    const/4 v1, 0x4

    .line 232
    const/4 v5, 0x4

    .line 233
    goto :goto_3

    .line 234
    :cond_a
    const/4 v1, 0x0

    .line 235
    const/4 v5, 0x0

    .line 236
    goto :goto_3

    .line 237
    :cond_b
    :goto_2
    const/4 v5, 0x1

    .line 238
    :goto_3
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1, p0}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->maxSelectedPhotos:I

    .line 250
    .line 251
    iget-boolean v1, p0, Lorg/telegram/ui/PhotoPickerActivity;->allowOrder:Z

    .line 252
    .line 253
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/PhotoViewer;->setMaxSelectedPhotos(IZ)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-boolean v6, p0, Lorg/telegram/ui/PhotoPickerActivity;->isDocumentsPicker:Z

    .line 261
    .line 262
    iget-object v7, p0, Lorg/telegram/ui/PhotoPickerActivity;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 263
    .line 264
    iget-object v8, p0, Lorg/telegram/ui/PhotoPickerActivity;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 265
    .line 266
    move v4, p2

    .line 267
    invoke-virtual/range {v2 .. v8}, Lorg/telegram/ui/PhotoViewer;->openPhotoForSelect(Ljava/util/ArrayList;IIZLorg/telegram/ui/PhotoViewer$PhotoViewerProvider;Lorg/telegram/ui/ChatActivity;)Z

    .line 268
    .line 269
    .line 270
    :cond_c
    :goto_4
    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/view/View;I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->listSort:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/telegram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PhotoPickerActivity;->onListItemClick(Landroid/view/View;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerActivity;->itemRangeSelector:Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->isChecked()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/2addr v0, v1

    .line 32
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->shouldSelect:Z

    .line 33
    .line 34
    invoke-virtual {v2, p1, v1, p2, v0}, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->setIsActive(Landroid/view/View;ZIZ)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method private static synthetic lambda$createView$3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$createView$4(ZII)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PhotoPickerActivity;->sendSelectedPhotos(ZII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$createView$5(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Lorg/telegram/ui/ss;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/ss;-><init>(Lorg/telegram/ui/PhotoPickerActivity;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0, v0}, Lorg/telegram/ui/PhotoPickerActivity;->sendSelectedPhotos(ZII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$createView$6(Landroid/view/KeyEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$7(ZII)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PhotoPickerActivity;->sendSelectedPhotos(ZII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$createView$8(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    new-instance p2, Lorg/telegram/ui/ss;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {p2, p0, v2}, Lorg/telegram/ui/ss;-><init>(Lorg/telegram/ui/PhotoPickerActivity;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p2}, Lorg/telegram/ui/PhotoPickerActivity;->sendSelectedPhotos(ZII)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic lambda$createView$9(Landroid/view/View;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget v2, p0, Lorg/telegram/ui/PhotoPickerActivity;->maxSelectedPhotos:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerActivity;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-nez v2, :cond_9

    .line 26
    .line 27
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct {v2, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lorg/telegram/ui/PhotoPickerActivity;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setAnimationEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerActivity;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 42
    .line 43
    new-instance v5, Lorg/telegram/ui/PhotoPickerActivity$14;

    .line 44
    .line 45
    invoke-direct {v5, p0}, Lorg/telegram/ui/PhotoPickerActivity$14;-><init>(Lorg/telegram/ui/PhotoPickerActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerActivity;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 52
    .line 53
    new-instance v5, Lorg/telegram/ui/ss;

    .line 54
    .line 55
    const/4 v6, 0x4

    .line 56
    invoke-direct {v5, p0, v6}, Lorg/telegram/ui/ss;-><init>(Lorg/telegram/ui/PhotoPickerActivity;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setDispatchKeyEventListener(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$OnDispatchKeyEventListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerActivity;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setShownFromBottom(Z)V

    .line 65
    .line 66
    .line 67
    new-array v2, v4, [Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 68
    .line 69
    iput-object v2, p0, Lorg/telegram/ui/PhotoPickerActivity;->itemCells:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_0
    if-ge v2, v4, :cond_8

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerActivity;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 77
    .line 78
    invoke-virtual {v5}, Lorg/telegram/ui/ChatActivity;->canScheduleMessage()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    :cond_1
    if-ne v2, v3, :cond_2

    .line 85
    .line 86
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerActivity;->itemCells:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 95
    .line 96
    new-instance v6, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 97
    .line 98
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v8, 0x0

    .line 107
    :goto_1
    if-ne v2, v3, :cond_4

    .line 108
    .line 109
    const/4 v9, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 v9, 0x0

    .line 112
    :goto_2
    invoke-direct {v6, v7, v8, v9}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZ)V

    .line 113
    .line 114
    .line 115
    aput-object v6, v5, v2

    .line 116
    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerActivity;->itemCells:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 126
    .line 127
    aget-object v5, v5, v2

    .line 128
    .line 129
    sget v6, Lorg/telegram/messenger/R$string;->SetReminder:I

    .line 130
    .line 131
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_calendar2:I

    .line 136
    .line 137
    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerActivity;->itemCells:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 142
    .line 143
    aget-object v5, v5, v2

    .line 144
    .line 145
    sget v6, Lorg/telegram/messenger/R$string;->ScheduleMessage:I

    .line 146
    .line 147
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_calendar2:I

    .line 152
    .line 153
    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerActivity;->itemCells:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 158
    .line 159
    aget-object v5, v5, v2

    .line 160
    .line 161
    sget v6, Lorg/telegram/messenger/R$string;->SendWithoutSound:I

    .line 162
    .line 163
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sget v7, Lorg/telegram/messenger/R$drawable;->input_notify_off:I

    .line 168
    .line 169
    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 170
    .line 171
    .line 172
    :goto_3
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerActivity;->itemCells:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 173
    .line 174
    aget-object v5, v5, v2

    .line 175
    .line 176
    const/high16 v6, 0x43440000    # 196.0f

    .line 177
    .line 178
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-virtual {v5, v6}, Landroid/view/View;->setMinimumWidth(I)V

    .line 183
    .line 184
    .line 185
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerActivity;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 186
    .line 187
    iget-object v6, p0, Lorg/telegram/ui/PhotoPickerActivity;->itemCells:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 188
    .line 189
    aget-object v6, v6, v2

    .line 190
    .line 191
    const/4 v7, -0x1

    .line 192
    const/16 v8, 0x30

    .line 193
    .line 194
    invoke-static {v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerActivity;->itemCells:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 202
    .line 203
    aget-object v5, v5, v2

    .line 204
    .line 205
    new-instance v6, Lorg/telegram/ui/g8;

    .line 206
    .line 207
    const/4 v7, 0x6

    .line 208
    invoke-direct {v6, p0, v2, v7}, Lorg/telegram/ui/g8;-><init>(Ljava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 219
    .line 220
    iget v2, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectorKey:I

    .line 221
    .line 222
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setupRadialSelectors(I)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 230
    .line 231
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerActivity;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 232
    .line 233
    const/4 v5, -0x2

    .line 234
    invoke-direct {v0, v2, v5, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setAnimationEnabled(Z)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 243
    .line 244
    sget v2, Lorg/telegram/messenger/R$style;->PopupContextAnimation2:I

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 260
    .line 261
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 276
    .line 277
    .line 278
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 279
    .line 280
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 281
    .line 282
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    const/high16 v6, -0x80000000

    .line 287
    .line 288
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-virtual {v0, v5, v2}, Landroid/view/View;->measure(II)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 304
    .line 305
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 306
    .line 307
    .line 308
    new-array v0, v4, [I

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 311
    .line 312
    .line 313
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 314
    .line 315
    aget v5, v0, v1

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    add-int/2addr v6, v5

    .line 322
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerActivity;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 323
    .line 324
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    sub-int/2addr v6, v5

    .line 329
    const/high16 v5, 0x41000000    # 8.0f

    .line 330
    .line 331
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    add-int/2addr v5, v6

    .line 336
    aget v0, v0, v3

    .line 337
    .line 338
    iget-object v3, p0, Lorg/telegram/ui/PhotoPickerActivity;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 339
    .line 340
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    sub-int/2addr v0, v3

    .line 345
    const/high16 v3, 0x40000000    # 2.0f

    .line 346
    .line 347
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    sub-int/2addr v0, v3

    .line 352
    const/16 v3, 0x33

    .line 353
    .line 354
    invoke-virtual {v2, p1, v3, v5, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 358
    .line 359
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dimBehind()V

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x3

    .line 363
    :try_start_0
    invoke-virtual {p1, v0, v4}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    .line 365
    .line 366
    :catch_0
    :cond_a
    :goto_5
    return v1
.end method

.method private synthetic lambda$searchBotUser$10(Lorg/telegram/tgnet/TLObject;Z)V
    .locals 4

    .line 1
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v0, v1, p1, v3, v3}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->lastSearchImageString:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->lastSearchImageString:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    invoke-direct {p0, p2, p1, v0, v2}, Lorg/telegram/ui/PhotoPickerActivity;->searchImages(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic lambda$searchBotUser$11(ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p3, Lorg/telegram/ui/da;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-direct {p3, p0, p2, p1, v0}, Lorg/telegram/ui/da;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic lambda$searchImages$12(Ljava/lang/String;ILorg/telegram/tgnet/TLObject;ZLorg/telegram/tgnet/TLRPC$User;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoPickerActivity;->addToRecentSearches(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->lastSearchToken:I

    .line 5
    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_d

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchResult:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p3, :cond_14

    .line 19
    .line 20
    check-cast p3, Lorg/telegram/tgnet/TLRPC$messages_BotResults;

    .line 21
    .line 22
    iget-object v1, p3, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->next_offset:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Lorg/telegram/ui/PhotoPickerActivity;->nextImagesSearchOffset:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p3, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->results:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_11

    .line 35
    .line 36
    iget-object v4, p3, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->results:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 43
    .line 44
    if-nez p4, :cond_1

    .line 45
    .line 46
    const-string v5, "photo"

    .line 47
    .line 48
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_10

    .line 55
    .line 56
    :cond_1
    if-eqz p4, :cond_2

    .line 57
    .line 58
    const-string v5, "gif"

    .line 59
    .line 60
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchResultKeys:Ljava/util/HashMap;

    .line 71
    .line 72
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->id:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_3
    new-instance v5, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 83
    .line 84
    invoke-direct {v5}, Lorg/telegram/messenger/MediaController$SearchImage;-><init>()V

    .line 85
    .line 86
    .line 87
    if-eqz p4, :cond_7

    .line 88
    .line 89
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 90
    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    :goto_1
    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 95
    .line 96
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-ge v6, v7, :cond_6

    .line 103
    .line 104
    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 105
    .line 106
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 113
    .line 114
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    .line 115
    .line 116
    if-nez v8, :cond_5

    .line 117
    .line 118
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    .line 119
    .line 120
    if-eqz v8, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    :goto_2
    iget v6, v7, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 127
    .line 128
    iput v6, v5, Lorg/telegram/messenger/MediaController$SearchImage;->width:I

    .line 129
    .line 130
    iget v6, v7, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    .line 131
    .line 132
    iput v6, v5, Lorg/telegram/messenger/MediaController$SearchImage;->height:I

    .line 133
    .line 134
    :cond_6
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 135
    .line 136
    iput-object v6, v5, Lorg/telegram/messenger/MediaController$SearchImage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 137
    .line 138
    iput v0, v5, Lorg/telegram/messenger/MediaController$SearchImage;->size:I

    .line 139
    .line 140
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 141
    .line 142
    if-eqz v6, :cond_f

    .line 143
    .line 144
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 145
    .line 146
    iget v7, p0, Lorg/telegram/ui/PhotoPickerActivity;->itemSize:I

    .line 147
    .line 148
    invoke-static {v6, v7, p2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_f

    .line 153
    .line 154
    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 155
    .line 156
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 162
    .line 163
    iget v7, v6, Lorg/telegram/tgnet/TLRPC$Document;->flags:I

    .line 164
    .line 165
    or-int/2addr v7, p2

    .line 166
    iput v7, v6, Lorg/telegram/tgnet/TLRPC$Document;->flags:I

    .line 167
    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_7
    if-nez p4, :cond_9

    .line 171
    .line 172
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 173
    .line 174
    if-eqz v6, :cond_9

    .line 175
    .line 176
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-static {v6, v7}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 187
    .line 188
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 189
    .line 190
    const/16 v8, 0x140

    .line 191
    .line 192
    invoke-static {v7, v8}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-nez v6, :cond_8

    .line 197
    .line 198
    goto/16 :goto_8

    .line 199
    .line 200
    :cond_8
    iget v8, v6, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    .line 201
    .line 202
    iput v8, v5, Lorg/telegram/messenger/MediaController$SearchImage;->width:I

    .line 203
    .line 204
    iget v8, v6, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    .line 205
    .line 206
    iput v8, v5, Lorg/telegram/messenger/MediaController$SearchImage;->height:I

    .line 207
    .line 208
    iput-object v6, v5, Lorg/telegram/messenger/MediaController$SearchImage;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 209
    .line 210
    iget-object v8, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 211
    .line 212
    iput-object v8, v5, Lorg/telegram/messenger/MediaController$SearchImage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 213
    .line 214
    iget v6, v6, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 215
    .line 216
    iput v6, v5, Lorg/telegram/messenger/MediaController$SearchImage;->size:I

    .line 217
    .line 218
    iput-object v7, v5, Lorg/telegram/messenger/MediaController$SearchImage;->thumbPhotoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_9
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 222
    .line 223
    if-nez v6, :cond_a

    .line 224
    .line 225
    goto/16 :goto_8

    .line 226
    .line 227
    :cond_a
    const/4 v6, 0x0

    .line 228
    :goto_3
    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 229
    .line 230
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$WebDocument;->attributes:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-ge v6, v7, :cond_c

    .line 237
    .line 238
    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 239
    .line 240
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$WebDocument;->attributes:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 247
    .line 248
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    .line 249
    .line 250
    if-eqz v8, :cond_b

    .line 251
    .line 252
    iget v6, v7, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 253
    .line 254
    iput v6, v5, Lorg/telegram/messenger/MediaController$SearchImage;->width:I

    .line 255
    .line 256
    iget v6, v7, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    .line 257
    .line 258
    iput v6, v5, Lorg/telegram/messenger/MediaController$SearchImage;->height:I

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_c
    :goto_4
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 265
    .line 266
    if-eqz v6, :cond_d

    .line 267
    .line 268
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v6, v5, Lorg/telegram/messenger/MediaController$SearchImage;->thumbUrl:Ljava/lang/String;

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_d
    const/4 v6, 0x0

    .line 274
    iput-object v6, v5, Lorg/telegram/messenger/MediaController$SearchImage;->thumbUrl:Ljava/lang/String;

    .line 275
    .line 276
    :goto_5
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 277
    .line 278
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v7, v5, Lorg/telegram/messenger/MediaController$SearchImage;->imageUrl:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz p4, :cond_e

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    goto :goto_6

    .line 286
    :cond_e
    iget v6, v6, Lorg/telegram/tgnet/TLRPC$WebDocument;->size:I

    .line 287
    .line 288
    :goto_6
    iput v6, v5, Lorg/telegram/messenger/MediaController$SearchImage;->size:I

    .line 289
    .line 290
    :cond_f
    :goto_7
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->id:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v6, v5, Lorg/telegram/messenger/MediaController$SearchImage;->id:Ljava/lang/String;

    .line 293
    .line 294
    iput p4, v5, Lorg/telegram/messenger/MediaController$SearchImage;->type:I

    .line 295
    .line 296
    iput-object v4, v5, Lorg/telegram/messenger/MediaController$SearchImage;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 297
    .line 298
    new-instance v6, Ljava/util/HashMap;

    .line 299
    .line 300
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v6, v5, Lorg/telegram/messenger/MediaController$SearchImage;->params:Ljava/util/HashMap;

    .line 304
    .line 305
    const-string v7, "id"

    .line 306
    .line 307
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->id:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    iget-object v4, v5, Lorg/telegram/messenger/MediaController$SearchImage;->params:Ljava/util/HashMap;

    .line 313
    .line 314
    new-instance v6, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v7, ""

    .line 317
    .line 318
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-wide v7, p3, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->query_id:J

    .line 322
    .line 323
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    const-string v7, "query_id"

    .line 331
    .line 332
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    iget-object v4, v5, Lorg/telegram/messenger/MediaController$SearchImage;->params:Ljava/util/HashMap;

    .line 336
    .line 337
    const-string v6, "bot_name"

    .line 338
    .line 339
    invoke-static {p5}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    iget-object v4, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchResult:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    iget-object v4, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchResultKeys:Ljava/util/HashMap;

    .line 352
    .line 353
    iget-object v6, v5, Lorg/telegram/messenger/MediaController$SearchImage;->id:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    add-int/lit8 v3, v3, 0x1

    .line 359
    .line 360
    :cond_10
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_11
    iget-object p3, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchResult:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result p3

    .line 370
    if-eq p1, p3, :cond_13

    .line 371
    .line 372
    iget-object p3, p0, Lorg/telegram/ui/PhotoPickerActivity;->nextImagesSearchOffset:Ljava/lang/String;

    .line 373
    .line 374
    if-nez p3, :cond_12

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_12
    const/4 p3, 0x0

    .line 378
    goto :goto_a

    .line 379
    :cond_13
    :goto_9
    const/4 p3, 0x1

    .line 380
    :goto_a
    iput-boolean p3, p0, Lorg/telegram/ui/PhotoPickerActivity;->imageSearchEndReached:Z

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_14
    const/4 v3, 0x0

    .line 384
    :goto_b
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->searching:Z

    .line 385
    .line 386
    if-eqz v3, :cond_15

    .line 387
    .line 388
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->listAdapter:Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;

    .line 389
    .line 390
    invoke-virtual {p2, p1, v3}, Landroidx/recyclerview/widget/i;->notifyItemRangeInserted(II)V

    .line 391
    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_15
    iget-boolean p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->imageSearchEndReached:Z

    .line 395
    .line 396
    if-eqz p1, :cond_16

    .line 397
    .line 398
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->listAdapter:Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;

    .line 399
    .line 400
    iget-object p3, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchResult:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 403
    .line 404
    .line 405
    move-result p3

    .line 406
    sub-int/2addr p3, p2

    .line 407
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/i;->notifyItemRemoved(I)V

    .line 408
    .line 409
    .line 410
    :cond_16
    :goto_c
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchResult:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-gtz p1, :cond_17

    .line 417
    .line 418
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 419
    .line 420
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(Z)V

    .line 421
    .line 422
    .line 423
    :cond_17
    :goto_d
    return-void
.end method

.method private synthetic lambda$searchImages$13(Ljava/lang/String;IZLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/h2;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v5, p3

    .line 7
    move-object v6, p4

    .line 8
    move-object v4, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/h2;-><init>(Lorg/telegram/ui/PhotoPickerActivity;Ljava/lang/String;ILorg/telegram/tgnet/TLObject;ZLorg/telegram/tgnet/TLRPC$User;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private loadRecentSearch()V
    .locals 5

    .line 1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "web_recent_search"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "count"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "recent"

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/PhotoPickerActivity;->recentSearches:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic m(ILandroid/view/View;Lorg/telegram/ui/PhotoPickerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/PhotoPickerActivity;->lambda$createView$1(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/PhotoPickerActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PhotoPickerActivity;->lambda$createView$0(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/PhotoPickerActivity;Lorg/telegram/tgnet/TLObject;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PhotoPickerActivity;->lambda$searchBotUser$10(Lorg/telegram/tgnet/TLObject;Z)V

    return-void
.end method

.method private onListItemClick(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lorg/telegram/ui/PhotoPickerActivity;->addToSelectedPhotos(Ljava/lang/Object;I)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    instance-of v0, p1, Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 23
    .line 24
    iget-object v2, v2, Lorg/telegram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 35
    .line 36
    check-cast p1, Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 37
    .line 38
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget v0, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Cells/SharedDocumentCell;->setChecked(ZZ)V

    .line 51
    .line 52
    .line 53
    :cond_1
    if-eqz p2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v1, 0x2

    .line 57
    :goto_1
    invoke-virtual {p0, v1}, Lorg/telegram/ui/PhotoPickerActivity;->updatePhotosButton(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->delegate:Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;

    .line 61
    .line 62
    invoke-interface {p1}, Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;->selectedPhotosChanged()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic p(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/PhotoPickerActivity;->lambda$createView$3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private processSearch(Landroid/widget/EditText;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchResult:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchResultKeys:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->imageSearchEndReached:Z

    .line 32
    .line 33
    iget v1, p0, Lorg/telegram/ui/PhotoPickerActivity;->type:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    const-string v3, ""

    .line 42
    .line 43
    invoke-direct {p0, v1, p1, v3, v0}, Lorg/telegram/ui/PhotoPickerActivity;->searchImages(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->lastSearchString:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->lastSearchString:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 58
    .line 59
    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 60
    .line 61
    sget v0, Lorg/telegram/messenger/R$string;->NoRecentSearches:I

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 72
    .line 73
    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 74
    .line 75
    sget v1, Lorg/telegram/messenger/R$string;->NoResultFoundFor:I

    .line 76
    .line 77
    iget-object v3, p0, Lorg/telegram/ui/PhotoPickerActivity;->lastSearchString:Ljava/lang/String;

    .line 78
    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v3, v0, v2

    .line 82
    .line 83
    const-string v2, "NoResultFoundFor"

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-direct {p0}, Lorg/telegram/ui/PhotoPickerActivity;->updateSearchInterface()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private saveRecentSearch()V
    .locals 5

    .line 1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "web_recent_search"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerActivity;->recentSearches:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v3, "count"

    .line 24
    .line 25
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerActivity;->recentSearches:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    const-string v3, "recent"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lorg/telegram/ui/PhotoPickerActivity;->recentSearches:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private searchBotUser(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchingUser:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchingUser:Z

    .line 8
    .line 9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->gifSearchBot:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->imageSearchBot:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;->username:Ljava/lang/String;

    .line 28
    .line 29
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lorg/telegram/ui/z9;

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    invoke-direct {v2, p0, p1, v3}, Lorg/telegram/ui/z9;-><init>(Ljava/lang/Object;ZI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private searchImages(ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->searching:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->searching:Z

    .line 8
    .line 9
    iget v2, p0, Lorg/telegram/ui/PhotoPickerActivity;->imageReqId:I

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lorg/telegram/ui/PhotoPickerActivity;->imageReqId:I

    .line 20
    .line 21
    invoke-virtual {v2, v3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->imageReqId:I

    .line 25
    .line 26
    :cond_0
    iput-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->lastSearchImageString:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean v1, p0, Lorg/telegram/ui/PhotoPickerActivity;->searching:Z

    .line 29
    .line 30
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->gifSearchBot:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->imageSearchBot:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(Ljava/lang/String;)Lorg/telegram/tgnet/TLObject;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    if-eqz p4, :cond_2

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoPickerActivity;->searchBotUser(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    move-object v8, v0

    .line 64
    check-cast v8, Lorg/telegram/tgnet/TLRPC$User;

    .line 65
    .line 66
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;

    .line 67
    .line 68
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;-><init>()V

    .line 69
    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v0, p2

    .line 77
    :goto_1
    iput-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->query:Ljava/lang/String;

    .line 78
    .line 79
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 80
    .line 81
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v8}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 90
    .line 91
    iput-object p3, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->offset:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p3, p0, Lorg/telegram/ui/PhotoPickerActivity;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 94
    .line 95
    if-eqz p3, :cond_6

    .line 96
    .line 97
    invoke-virtual {p3}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_5

    .line 106
    .line 107
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    .line 108
    .line 109
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p3, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p3, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    iput-object p3, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    .line 127
    .line 128
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p3, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 132
    .line 133
    :goto_2
    iget p3, p0, Lorg/telegram/ui/PhotoPickerActivity;->lastSearchToken:I

    .line 134
    .line 135
    add-int/lit8 v6, p3, 0x1

    .line 136
    .line 137
    iput v6, p0, Lorg/telegram/ui/PhotoPickerActivity;->lastSearchToken:I

    .line 138
    .line 139
    iget p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 140
    .line 141
    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    new-instance v3, Lorg/telegram/ui/ts;

    .line 146
    .line 147
    move-object v4, p0

    .line 148
    move v7, p1

    .line 149
    move-object v5, p2

    .line 150
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/ts;-><init>(Lorg/telegram/ui/PhotoPickerActivity;Ljava/lang/String;IZLorg/telegram/tgnet/TLRPC$User;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, p4, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iput p1, v4, Lorg/telegram/ui/PhotoPickerActivity;->imageReqId:I

    .line 158
    .line 159
    iget p1, v4, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 160
    .line 161
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget p2, v4, Lorg/telegram/ui/PhotoPickerActivity;->imageReqId:I

    .line 166
    .line 167
    iget p3, v4, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 168
    .line 169
    invoke-virtual {p1, p2, p3}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method private sendSelectedPhotos(ZII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedPhotos:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->delegate:Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->sendPressed:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/PhotoPickerActivity;->applyCaption()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->sendPressed:Z

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->delegate:Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1, p1, p2, p3}, Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;->actionButtonPressed(ZZII)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectPhotoType:I

    .line 31
    .line 32
    sget p2, Lorg/telegram/ui/PhotoAlbumPickerActivity;->SELECT_TYPE_WALLPAPER:I

    .line 33
    .line 34
    if-eq p1, p2, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->delegate:Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;->canFinishFragment()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method private showCommentTextView(ZZ)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->animatorSet:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_1

    .line 38
    :cond_4
    const/4 v3, 0x0

    .line 39
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextEmoji;->hidePopup(Z)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_6
    const/high16 v0, 0x42400000    # 48.0f

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const v4, 0x3e4ccccd    # 0.2f

    .line 84
    .line 85
    .line 86
    const/high16 v5, 0x3f800000    # 1.0f

    .line 87
    .line 88
    if-eqz p2, :cond_f

    .line 89
    .line 90
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->animatorSet:Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    new-instance p2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v6, p0, Lorg/telegram/ui/PhotoPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    const/high16 v8, 0x3f800000    # 1.0f

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    const v8, 0x3e4ccccd    # 0.2f

    .line 112
    .line 113
    .line 114
    :goto_2
    new-array v9, v2, [F

    .line 115
    .line 116
    aput v8, v9, v1

    .line 117
    .line 118
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, Lorg/telegram/ui/PhotoPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    const/high16 v9, 0x3f800000    # 1.0f

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    const v9, 0x3e4ccccd    # 0.2f

    .line 135
    .line 136
    .line 137
    :goto_3
    new-array v10, v2, [F

    .line 138
    .line 139
    aput v9, v10, v1

    .line 140
    .line 141
    invoke-static {v6, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v6, p0, Lorg/telegram/ui/PhotoPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 149
    .line 150
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 151
    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    const/high16 v10, 0x3f800000    # 1.0f

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    const/4 v10, 0x0

    .line 158
    :goto_4
    new-array v11, v2, [F

    .line 159
    .line 160
    aput v10, v11, v1

    .line 161
    .line 162
    invoke-static {v6, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object v6, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedCountView:Landroid/view/View;

    .line 170
    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    const/high16 v10, 0x3f800000    # 1.0f

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_a
    const v10, 0x3e4ccccd    # 0.2f

    .line 177
    .line 178
    .line 179
    :goto_5
    new-array v11, v2, [F

    .line 180
    .line 181
    aput v10, v11, v1

    .line 182
    .line 183
    invoke-static {v6, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    iget-object v6, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedCountView:Landroid/view/View;

    .line 191
    .line 192
    if-eqz p1, :cond_b

    .line 193
    .line 194
    const/high16 v4, 0x3f800000    # 1.0f

    .line 195
    .line 196
    :cond_b
    new-array v7, v2, [F

    .line 197
    .line 198
    aput v4, v7, v1

    .line 199
    .line 200
    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-object v4, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedCountView:Landroid/view/View;

    .line 208
    .line 209
    if-eqz p1, :cond_c

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_c
    const/4 v5, 0x0

    .line 213
    :goto_6
    new-array v6, v2, [F

    .line 214
    .line 215
    aput v5, v6, v1

    .line 216
    .line 217
    invoke-static {v4, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object v4, p0, Lorg/telegram/ui/PhotoPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    .line 225
    .line 226
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 227
    .line 228
    if-eqz p1, :cond_d

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    goto :goto_7

    .line 232
    :cond_d
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    int-to-float v6, v6

    .line 237
    :goto_7
    new-array v7, v2, [F

    .line 238
    .line 239
    aput v6, v7, v1

    .line 240
    .line 241
    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    iget-object v4, p0, Lorg/telegram/ui/PhotoPickerActivity;->shadow:Landroid/view/View;

    .line 249
    .line 250
    if-eqz p1, :cond_e

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_e
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    int-to-float v3, v0

    .line 258
    :goto_8
    new-array v0, v2, [F

    .line 259
    .line 260
    aput v3, v0, v1

    .line 261
    .line 262
    invoke-static {v4, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->animatorSet:Landroid/animation/AnimatorSet;

    .line 270
    .line 271
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 272
    .line 273
    .line 274
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->animatorSet:Landroid/animation/AnimatorSet;

    .line 275
    .line 276
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 277
    .line 278
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 282
    .line 283
    .line 284
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->animatorSet:Landroid/animation/AnimatorSet;

    .line 285
    .line 286
    const-wide/16 v0, 0xb4

    .line 287
    .line 288
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 289
    .line 290
    .line 291
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->animatorSet:Landroid/animation/AnimatorSet;

    .line 292
    .line 293
    new-instance v0, Lorg/telegram/ui/PhotoPickerActivity$16;

    .line 294
    .line 295
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/PhotoPickerActivity$16;-><init>(Lorg/telegram/ui/PhotoPickerActivity;Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->animatorSet:Landroid/animation/AnimatorSet;

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_10

    .line 307
    .line 308
    :cond_f
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 309
    .line 310
    if-eqz p1, :cond_10

    .line 311
    .line 312
    const/high16 v1, 0x3f800000    # 1.0f

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_10
    const v1, 0x3e4ccccd    # 0.2f

    .line 316
    .line 317
    .line 318
    :goto_9
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 319
    .line 320
    .line 321
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 322
    .line 323
    if-eqz p1, :cond_11

    .line 324
    .line 325
    const/high16 v1, 0x3f800000    # 1.0f

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_11
    const v1, 0x3e4ccccd    # 0.2f

    .line 329
    .line 330
    .line 331
    :goto_a
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 332
    .line 333
    .line 334
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 335
    .line 336
    if-eqz p1, :cond_12

    .line 337
    .line 338
    const/high16 v1, 0x3f800000    # 1.0f

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_12
    const/4 v1, 0x0

    .line 342
    :goto_b
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 343
    .line 344
    .line 345
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedCountView:Landroid/view/View;

    .line 346
    .line 347
    if-eqz p1, :cond_13

    .line 348
    .line 349
    const/high16 v1, 0x3f800000    # 1.0f

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_13
    const v1, 0x3e4ccccd    # 0.2f

    .line 353
    .line 354
    .line 355
    :goto_c
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 356
    .line 357
    .line 358
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedCountView:Landroid/view/View;

    .line 359
    .line 360
    if-eqz p1, :cond_14

    .line 361
    .line 362
    const/high16 v4, 0x3f800000    # 1.0f

    .line 363
    .line 364
    :cond_14
    invoke-virtual {p2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 365
    .line 366
    .line 367
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedCountView:Landroid/view/View;

    .line 368
    .line 369
    if-eqz p1, :cond_15

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_15
    const/4 v5, 0x0

    .line 373
    :goto_d
    invoke-virtual {p2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 374
    .line 375
    .line 376
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    .line 377
    .line 378
    if-eqz p1, :cond_16

    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    goto :goto_e

    .line 382
    :cond_16
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    int-to-float v1, v1

    .line 387
    :goto_e
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 388
    .line 389
    .line 390
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->shadow:Landroid/view/View;

    .line 391
    .line 392
    if-eqz p1, :cond_17

    .line 393
    .line 394
    goto :goto_f

    .line 395
    :cond_17
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    int-to-float v3, v0

    .line 400
    :goto_f
    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 401
    .line 402
    .line 403
    if-nez p1, :cond_18

    .line 404
    .line 405
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    .line 406
    .line 407
    const/4 p2, 0x4

    .line 408
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 412
    .line 413
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    :cond_18
    :goto_10
    return v2
.end method

.method private updateCheckedPhotoIndices()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->allowIndices:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_7

    .line 16
    .line 17
    iget-object v3, p0, Lorg/telegram/ui/PhotoPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v4, v3, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 24
    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 37
    .line 38
    const/4 v6, -0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget-object v5, v5, Lorg/telegram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 52
    .line 53
    iget-boolean v5, p0, Lorg/telegram/ui/PhotoPickerActivity;->allowIndices:Z

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget v3, v3, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    :cond_1
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->setNum(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchResult:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 84
    .line 85
    iget-boolean v5, p0, Lorg/telegram/ui/PhotoPickerActivity;->allowIndices:Z

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v3, v3, Lorg/telegram/messenger/MediaController$SearchImage;->id:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    :cond_3
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->setNum(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    instance-of v4, v3, Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 102
    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 112
    .line 113
    iget-object v5, v5, Lorg/telegram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 124
    .line 125
    check-cast v3, Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 126
    .line 127
    iget-object v5, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 128
    .line 129
    iget v4, v4, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    const/4 v4, 0x0

    .line 144
    :goto_1
    invoke-virtual {v3, v4, v1}, Lorg/telegram/ui/Cells/SharedDocumentCell;->setChecked(ZZ)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_7
    :goto_3
    return-void
.end method

.method private updateSearchInterface()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->listAdapter:Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->searching:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->recentSearches:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->lastSearchString:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public clearRecentSearch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->recentSearches:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->listAdapter:Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lorg/telegram/ui/PhotoPickerActivity;->saveRecentSearch()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    iput-boolean v7, v0, Lorg/telegram/ui/PhotoPickerActivity;->listSort:Z

    .line 7
    .line 8
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 9
    .line 10
    iget v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->dialogBackgroundKey:I

    .line 11
    .line 12
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 20
    .line 21
    iget v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->textKey:I

    .line 22
    .line 23
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 31
    .line 32
    iget v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->textKey:I

    .line 33
    .line 34
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1, v3, v7}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 42
    .line 43
    iget v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->selectorKey:I

    .line 44
    .line 45
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1, v3, v7}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 53
    .line 54
    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 65
    .line 66
    iget-object v1, v1, Lorg/telegram/messenger/MediaController$AlbumEntry;->bucketName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->type:I

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 77
    .line 78
    sget v3, Lorg/telegram/messenger/R$string;->SearchImagesTitle:I

    .line 79
    .line 80
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    if-ne v1, v8, :cond_2

    .line 89
    .line 90
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 91
    .line 92
    sget v3, Lorg/telegram/messenger/R$string;->SearchGifsTitle:I

    .line 93
    .line 94
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 102
    .line 103
    new-instance v3, Lorg/telegram/ui/PhotoPickerActivity$2;

    .line 104
    .line 105
    invoke-direct {v3, v0}, Lorg/telegram/ui/PhotoPickerActivity$2;-><init>(Lorg/telegram/ui/PhotoPickerActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->isDocumentsPicker:Z

    .line 112
    .line 113
    const/4 v9, 0x2

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 117
    .line 118
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    .line 123
    .line 124
    invoke-virtual {v1, v7, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v3, Lorg/telegram/ui/PhotoPickerActivity$3;

    .line 129
    .line 130
    invoke-direct {v3, v0}, Lorg/telegram/ui/PhotoPickerActivity$3;-><init>(Lorg/telegram/ui/PhotoPickerActivity;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSubMenuDelegate(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarSubMenuItemDelegate;)V

    .line 134
    .line 135
    .line 136
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_list:I

    .line 137
    .line 138
    sget v4, Lorg/telegram/messenger/R$string;->ShowAsList:I

    .line 139
    .line 140
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v1, v8, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->showAsListItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 149
    .line 150
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_openin:I

    .line 151
    .line 152
    sget v4, Lorg/telegram/messenger/R$string;->OpenInExternalApp:I

    .line 153
    .line 154
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v1, v9, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 162
    .line 163
    if-nez v1, :cond_4

    .line 164
    .line 165
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 166
    .line 167
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget v3, Lorg/telegram/messenger/R$drawable;->outline_header_search:I

    .line 172
    .line 173
    invoke-virtual {v1, v7, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v3, Lorg/telegram/ui/PhotoPickerActivity$4;

    .line 182
    .line 183
    invoke-direct {v3, v0}, Lorg/telegram/ui/PhotoPickerActivity$4;-><init>(Lorg/telegram/ui/PhotoPickerActivity;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 191
    .line 192
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->textKey:I

    .line 197
    .line 198
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 203
    .line 204
    .line 205
    iget v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->textKey:I

    .line 206
    .line 207
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 212
    .line 213
    .line 214
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelHint:I

    .line 215
    .line 216
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 221
    .line 222
    .line 223
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 224
    .line 225
    if-nez v1, :cond_6

    .line 226
    .line 227
    iget v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->type:I

    .line 228
    .line 229
    if-nez v1, :cond_5

    .line 230
    .line 231
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 232
    .line 233
    sget v3, Lorg/telegram/messenger/R$string;->SearchImagesTitle:I

    .line 234
    .line 235
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_5
    if-ne v1, v8, :cond_6

    .line 244
    .line 245
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 246
    .line 247
    sget v3, Lorg/telegram/messenger/R$string;->SearchGifsTitle:I

    .line 248
    .line 249
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    :goto_1
    new-instance v1, Lorg/telegram/ui/PhotoPickerActivity$5;

    .line 257
    .line 258
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/PhotoPickerActivity$5;-><init>(Lorg/telegram/ui/PhotoPickerActivity;Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    iput-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 262
    .line 263
    iget v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->dialogBackgroundKey:I

    .line 264
    .line 265
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 273
    .line 274
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 275
    .line 276
    new-instance v1, Lorg/telegram/ui/Components/RecyclerListView;

    .line 277
    .line 278
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    iput-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 282
    .line 283
    const/high16 v3, 0x40000000    # 2.0f

    .line 284
    .line 285
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    const/high16 v6, 0x42480000    # 50.0f

    .line 298
    .line 299
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-virtual {v1, v4, v5, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 307
    .line 308
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 312
    .line 313
    invoke-virtual {v1, v7}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 317
    .line 318
    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 328
    .line 329
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 333
    .line 334
    new-instance v3, Lorg/telegram/ui/PhotoPickerActivity$6;

    .line 335
    .line 336
    const/4 v10, 0x4

    .line 337
    invoke-direct {v3, v0, v2, v10}, Lorg/telegram/ui/PhotoPickerActivity$6;-><init>(Lorg/telegram/ui/PhotoPickerActivity;Landroid/content/Context;I)V

    .line 338
    .line 339
    .line 340
    iput-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->layoutManager:Landroidx/recyclerview/widget/d;

    .line 341
    .line 342
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->layoutManager:Landroidx/recyclerview/widget/d;

    .line 346
    .line 347
    new-instance v3, Lorg/telegram/ui/PhotoPickerActivity$7;

    .line 348
    .line 349
    invoke-direct {v3, v0}, Lorg/telegram/ui/PhotoPickerActivity$7;-><init>(Lorg/telegram/ui/PhotoPickerActivity;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/d;->setSpanSizeLookup(Ln4/w;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 356
    .line 357
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 358
    .line 359
    const/16 v4, 0x33

    .line 360
    .line 361
    const/4 v5, -0x1

    .line 362
    invoke-static {v5, v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 370
    .line 371
    new-instance v3, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;

    .line 372
    .line 373
    invoke-direct {v3, v0, v2}, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;-><init>(Lorg/telegram/ui/PhotoPickerActivity;Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    iput-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->listAdapter:Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;

    .line 377
    .line 378
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 382
    .line 383
    iget v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->dialogBackgroundKey:I

    .line 384
    .line 385
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 393
    .line 394
    new-instance v3, Lorg/telegram/ui/ld;

    .line 395
    .line 396
    const/16 v4, 0x18

    .line 397
    .line 398
    invoke-direct {v3, v0, v4}, Lorg/telegram/ui/ld;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 402
    .line 403
    .line 404
    iget v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->maxSelectedPhotos:I

    .line 405
    .line 406
    if-eq v1, v8, :cond_7

    .line 407
    .line 408
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 409
    .line 410
    new-instance v3, Lorg/telegram/ui/ss;

    .line 411
    .line 412
    const/4 v4, 0x3

    .line 413
    invoke-direct {v3, v0, v4}, Lorg/telegram/ui/ss;-><init>(Lorg/telegram/ui/PhotoPickerActivity;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 417
    .line 418
    .line 419
    :cond_7
    new-instance v1, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;

    .line 420
    .line 421
    new-instance v3, Lorg/telegram/ui/PhotoPickerActivity$8;

    .line 422
    .line 423
    invoke-direct {v3, v0}, Lorg/telegram/ui/PhotoPickerActivity$8;-><init>(Lorg/telegram/ui/PhotoPickerActivity;)V

    .line 424
    .line 425
    .line 426
    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;-><init>(Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector$RecyclerViewItemRangeSelectorDelegate;)V

    .line 427
    .line 428
    .line 429
    iput-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->itemRangeSelector:Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;

    .line 430
    .line 431
    iget v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->maxSelectedPhotos:I

    .line 432
    .line 433
    if-eq v3, v8, :cond_8

    .line 434
    .line 435
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 436
    .line 437
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Ln4/e1;)V

    .line 438
    .line 439
    .line 440
    :cond_8
    new-instance v1, Lorg/telegram/ui/PhotoPickerActivity$9;

    .line 441
    .line 442
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-direct {v1, v0, v2, v3}, Lorg/telegram/ui/PhotoPickerActivity$9;-><init>(Lorg/telegram/ui/PhotoPickerActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 447
    .line 448
    .line 449
    iput-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->flickerView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 450
    .line 451
    const/4 v11, 0x0

    .line 452
    invoke-virtual {v1, v11}, Landroid/view/View;->setAlpha(F)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->flickerView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 456
    .line 457
    const/16 v12, 0x8

    .line 458
    .line 459
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    new-instance v1, Lorg/telegram/ui/Components/StickerEmptyView;

    .line 463
    .line 464
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->flickerView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 465
    .line 466
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-direct {v1, v2, v3, v8, v4}, Lorg/telegram/ui/Components/StickerEmptyView;-><init>(Landroid/content/Context;Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 471
    .line 472
    .line 473
    iput-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 474
    .line 475
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/StickerEmptyView;->setAnimateLayoutChange(Z)V

    .line 476
    .line 477
    .line 478
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 479
    .line 480
    iget-object v1, v1, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 481
    .line 482
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 483
    .line 484
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 488
    .line 489
    iget-object v1, v1, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 490
    .line 491
    const/high16 v3, 0x41800000    # 16.0f

    .line 492
    .line 493
    invoke-virtual {v1, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 497
    .line 498
    iget-object v1, v1, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 499
    .line 500
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 501
    .line 502
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->setTextColor(I)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 510
    .line 511
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->flickerView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 512
    .line 513
    invoke-virtual {v1, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 517
    .line 518
    if-eqz v1, :cond_9

    .line 519
    .line 520
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 521
    .line 522
    iget-object v1, v1, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 523
    .line 524
    sget v3, Lorg/telegram/messenger/R$string;->NoPhotos:I

    .line 525
    .line 526
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    .line 532
    .line 533
    goto :goto_2

    .line 534
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 535
    .line 536
    iget-object v1, v1, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 537
    .line 538
    sget v3, Lorg/telegram/messenger/R$string;->NoRecentSearches:I

    .line 539
    .line 540
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    .line 546
    .line 547
    :goto_2
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 548
    .line 549
    invoke-virtual {v1, v7, v7}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 550
    .line 551
    .line 552
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 553
    .line 554
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 555
    .line 556
    const/16 v18, 0x0

    .line 557
    .line 558
    const/16 v19, 0x0

    .line 559
    .line 560
    const/4 v13, -0x1

    .line 561
    const/high16 v14, -0x40800000    # -1.0f

    .line 562
    .line 563
    const/16 v15, 0x33

    .line 564
    .line 565
    const/16 v16, 0x0

    .line 566
    .line 567
    const/high16 v17, 0x42fc0000    # 126.0f

    .line 568
    .line 569
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 574
    .line 575
    .line 576
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 577
    .line 578
    new-instance v3, Lorg/telegram/ui/PhotoPickerActivity$10;

    .line 579
    .line 580
    invoke-direct {v3, v0}, Lorg/telegram/ui/PhotoPickerActivity$10;-><init>(Lorg/telegram/ui/PhotoPickerActivity;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 584
    .line 585
    .line 586
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 587
    .line 588
    if-nez v1, :cond_a

    .line 589
    .line 590
    invoke-direct {v0}, Lorg/telegram/ui/PhotoPickerActivity;->updateSearchInterface()V

    .line 591
    .line 592
    .line 593
    :cond_a
    iget-boolean v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->needsBottomLayout:Z

    .line 594
    .line 595
    if-eqz v1, :cond_d

    .line 596
    .line 597
    new-instance v1, Landroid/view/View;

    .line 598
    .line 599
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 600
    .line 601
    .line 602
    iput-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->shadow:Landroid/view/View;

    .line 603
    .line 604
    sget v3, Lorg/telegram/messenger/R$drawable;->header_shadow_reverse:I

    .line 605
    .line 606
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 607
    .line 608
    .line 609
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->shadow:Landroid/view/View;

    .line 610
    .line 611
    const/high16 v3, 0x42400000    # 48.0f

    .line 612
    .line 613
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    int-to-float v4, v4

    .line 618
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 619
    .line 620
    .line 621
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 622
    .line 623
    iget-object v4, v0, Lorg/telegram/ui/PhotoPickerActivity;->shadow:Landroid/view/View;

    .line 624
    .line 625
    const/16 v18, 0x0

    .line 626
    .line 627
    const/high16 v19, 0x42400000    # 48.0f

    .line 628
    .line 629
    const/4 v13, -0x1

    .line 630
    const/high16 v14, 0x40400000    # 3.0f

    .line 631
    .line 632
    const/16 v15, 0x53

    .line 633
    .line 634
    const/16 v16, 0x0

    .line 635
    .line 636
    const/16 v17, 0x0

    .line 637
    .line 638
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    invoke-virtual {v1, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 643
    .line 644
    .line 645
    new-instance v1, Landroid/widget/FrameLayout;

    .line 646
    .line 647
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 648
    .line 649
    .line 650
    iput-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    .line 651
    .line 652
    iget v4, v0, Lorg/telegram/ui/PhotoPickerActivity;->dialogBackgroundKey:I

    .line 653
    .line 654
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 659
    .line 660
    .line 661
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    .line 662
    .line 663
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 664
    .line 665
    .line 666
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    .line 667
    .line 668
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    int-to-float v3, v3

    .line 673
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 674
    .line 675
    .line 676
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 677
    .line 678
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    .line 679
    .line 680
    const/16 v4, 0x30

    .line 681
    .line 682
    const/16 v6, 0x53

    .line 683
    .line 684
    invoke-static {v5, v4, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 689
    .line 690
    .line 691
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    .line 692
    .line 693
    new-instance v3, Lorg/telegram/ui/i2;

    .line 694
    .line 695
    const/16 v4, 0x17

    .line 696
    .line 697
    invoke-direct {v3, v4}, Lorg/telegram/ui/i2;-><init>(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 701
    .line 702
    .line 703
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 704
    .line 705
    if-eqz v1, :cond_b

    .line 706
    .line 707
    invoke-virtual {v1}, Lorg/telegram/ui/Components/EditTextEmoji;->onDestroy()V

    .line 708
    .line 709
    .line 710
    :cond_b
    new-instance v1, Lorg/telegram/ui/Components/EditTextEmoji;

    .line 711
    .line 712
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 713
    .line 714
    const/4 v5, 0x1

    .line 715
    const/4 v6, 0x0

    .line 716
    const/4 v4, 0x0

    .line 717
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/EditTextEmoji;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 718
    .line 719
    .line 720
    iput-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 721
    .line 722
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 723
    .line 724
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 725
    .line 726
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    iget v3, v3, Lorg/telegram/messenger/MessagesController;->maxCaptionLength:I

    .line 731
    .line 732
    invoke-direct {v1, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 733
    .line 734
    .line 735
    new-array v3, v8, [Landroid/text/InputFilter;

    .line 736
    .line 737
    aput-object v1, v3, v7

    .line 738
    .line 739
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 740
    .line 741
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/EditTextEmoji;->setFilters([Landroid/text/InputFilter;)V

    .line 742
    .line 743
    .line 744
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 745
    .line 746
    sget v3, Lorg/telegram/messenger/R$string;->AddCaption:I

    .line 747
    .line 748
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/EditTextEmoji;->setHint(Ljava/lang/CharSequence;)V

    .line 753
    .line 754
    .line 755
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 756
    .line 757
    invoke-virtual {v1}, Lorg/telegram/ui/Components/EditTextEmoji;->onResume()V

    .line 758
    .line 759
    .line 760
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 761
    .line 762
    invoke-virtual {v1}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 770
    .line 771
    .line 772
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    .line 773
    .line 774
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 775
    .line 776
    const/high16 v18, 0x42a80000    # 84.0f

    .line 777
    .line 778
    const/16 v19, 0x0

    .line 779
    .line 780
    const/4 v13, -0x1

    .line 781
    const/high16 v14, -0x40800000    # -1.0f

    .line 782
    .line 783
    const/16 v15, 0x33

    .line 784
    .line 785
    const/16 v16, 0x0

    .line 786
    .line 787
    const/16 v17, 0x0

    .line 788
    .line 789
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 794
    .line 795
    .line 796
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->caption:Ljava/lang/CharSequence;

    .line 797
    .line 798
    if-eqz v1, :cond_c

    .line 799
    .line 800
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 801
    .line 802
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/EditTextEmoji;->setText(Ljava/lang/CharSequence;)V

    .line 803
    .line 804
    .line 805
    :cond_c
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 806
    .line 807
    invoke-virtual {v1}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    new-instance v3, Lorg/telegram/ui/PhotoPickerActivity$11;

    .line 812
    .line 813
    invoke-direct {v3, v0}, Lorg/telegram/ui/PhotoPickerActivity$11;-><init>(Lorg/telegram/ui/PhotoPickerActivity;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 817
    .line 818
    .line 819
    new-instance v1, Lorg/telegram/ui/PhotoPickerActivity$12;

    .line 820
    .line 821
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/PhotoPickerActivity$12;-><init>(Lorg/telegram/ui/PhotoPickerActivity;Landroid/content/Context;)V

    .line 822
    .line 823
    .line 824
    iput-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 825
    .line 826
    invoke-virtual {v1, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 827
    .line 828
    .line 829
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 830
    .line 831
    invoke-virtual {v1, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 832
    .line 833
    .line 834
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 835
    .line 836
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 837
    .line 838
    .line 839
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 840
    .line 841
    const v3, 0x3e4ccccd    # 0.2f

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 845
    .line 846
    .line 847
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 848
    .line 849
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 850
    .line 851
    .line 852
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 853
    .line 854
    invoke-virtual {v1, v11}, Landroid/view/View;->setAlpha(F)V

    .line 855
    .line 856
    .line 857
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 858
    .line 859
    iget-object v4, v0, Lorg/telegram/ui/PhotoPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 860
    .line 861
    const/high16 v18, 0x41400000    # 12.0f

    .line 862
    .line 863
    const/high16 v19, 0x41200000    # 10.0f

    .line 864
    .line 865
    const/16 v13, 0x3c

    .line 866
    .line 867
    const/high16 v14, 0x42700000    # 60.0f

    .line 868
    .line 869
    const/16 v15, 0x55

    .line 870
    .line 871
    const/16 v16, 0x0

    .line 872
    .line 873
    const/16 v17, 0x0

    .line 874
    .line 875
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 880
    .line 881
    .line 882
    new-instance v1, Landroid/widget/ImageView;

    .line 883
    .line 884
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 885
    .line 886
    .line 887
    iput-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->writeButton:Landroid/widget/ImageView;

    .line 888
    .line 889
    const/high16 v1, 0x42600000    # 56.0f

    .line 890
    .line 891
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogFloatingButton:I

    .line 896
    .line 897
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogFloatingButtonPressed:I

    .line 902
    .line 903
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    invoke-static {v1, v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    iput-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->writeButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 912
    .line 913
    iget-object v4, v0, Lorg/telegram/ui/PhotoPickerActivity;->writeButton:Landroid/widget/ImageView;

    .line 914
    .line 915
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 916
    .line 917
    .line 918
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->writeButton:Landroid/widget/ImageView;

    .line 919
    .line 920
    sget v4, Lorg/telegram/messenger/R$drawable;->attach_send:I

    .line 921
    .line 922
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 923
    .line 924
    .line 925
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->writeButton:Landroid/widget/ImageView;

    .line 926
    .line 927
    invoke-virtual {v1, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 928
    .line 929
    .line 930
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->writeButton:Landroid/widget/ImageView;

    .line 931
    .line 932
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 933
    .line 934
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogFloatingIcon:I

    .line 935
    .line 936
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 941
    .line 942
    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 946
    .line 947
    .line 948
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->writeButton:Landroid/widget/ImageView;

    .line 949
    .line 950
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 951
    .line 952
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 953
    .line 954
    .line 955
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->writeButton:Landroid/widget/ImageView;

    .line 956
    .line 957
    new-instance v4, Lorg/telegram/ui/PhotoPickerActivity$13;

    .line 958
    .line 959
    invoke-direct {v4, v0}, Lorg/telegram/ui/PhotoPickerActivity$13;-><init>(Lorg/telegram/ui/PhotoPickerActivity;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 963
    .line 964
    .line 965
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 966
    .line 967
    iget-object v4, v0, Lorg/telegram/ui/PhotoPickerActivity;->writeButton:Landroid/widget/ImageView;

    .line 968
    .line 969
    const/16 v18, 0x0

    .line 970
    .line 971
    const/16 v19, 0x0

    .line 972
    .line 973
    const/16 v13, 0x38

    .line 974
    .line 975
    const/high16 v14, 0x42600000    # 56.0f

    .line 976
    .line 977
    const/16 v15, 0x33

    .line 978
    .line 979
    const/high16 v16, 0x40000000    # 2.0f

    .line 980
    .line 981
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 986
    .line 987
    .line 988
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->writeButton:Landroid/widget/ImageView;

    .line 989
    .line 990
    new-instance v4, Lorg/telegram/ui/b2;

    .line 991
    .line 992
    const/16 v5, 0x1a

    .line 993
    .line 994
    invoke-direct {v4, v0, v5}, Lorg/telegram/ui/b2;-><init>(Ljava/lang/Object;I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 998
    .line 999
    .line 1000
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->writeButton:Landroid/widget/ImageView;

    .line 1001
    .line 1002
    new-instance v4, Lorg/telegram/ui/n1;

    .line 1003
    .line 1004
    invoke-direct {v4, v0, v10}, Lorg/telegram/ui/n1;-><init>(Ljava/lang/Object;I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->textPaint:Landroid/text/TextPaint;

    .line 1011
    .line 1012
    const/high16 v4, 0x41400000    # 12.0f

    .line 1013
    .line 1014
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    int-to-float v4, v4

    .line 1019
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->textPaint:Landroid/text/TextPaint;

    .line 1023
    .line 1024
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1029
    .line 1030
    .line 1031
    new-instance v1, Lorg/telegram/ui/PhotoPickerActivity$15;

    .line 1032
    .line 1033
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/PhotoPickerActivity$15;-><init>(Lorg/telegram/ui/PhotoPickerActivity;Landroid/content/Context;)V

    .line 1034
    .line 1035
    .line 1036
    iput-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->selectedCountView:Landroid/view/View;

    .line 1037
    .line 1038
    invoke-virtual {v1, v11}, Landroid/view/View;->setAlpha(F)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->selectedCountView:Landroid/view/View;

    .line 1042
    .line 1043
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->selectedCountView:Landroid/view/View;

    .line 1047
    .line 1048
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 1052
    .line 1053
    iget-object v2, v0, Lorg/telegram/ui/PhotoPickerActivity;->selectedCountView:Landroid/view/View;

    .line 1054
    .line 1055
    const/high16 v18, -0x40000000    # -2.0f

    .line 1056
    .line 1057
    const/high16 v19, 0x41100000    # 9.0f

    .line 1058
    .line 1059
    const/16 v13, 0x2a

    .line 1060
    .line 1061
    const/high16 v14, 0x41c00000    # 24.0f

    .line 1062
    .line 1063
    const/16 v15, 0x55

    .line 1064
    .line 1065
    const/16 v16, 0x0

    .line 1066
    .line 1067
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1072
    .line 1073
    .line 1074
    iget v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->selectPhotoType:I

    .line 1075
    .line 1076
    sget v2, Lorg/telegram/ui/PhotoAlbumPickerActivity;->SELECT_TYPE_ALL:I

    .line 1077
    .line 1078
    if-eq v1, v2, :cond_d

    .line 1079
    .line 1080
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 1081
    .line 1082
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1083
    .line 1084
    .line 1085
    :cond_d
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->selectedAlbum:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 1086
    .line 1087
    if-nez v1, :cond_e

    .line 1088
    .line 1089
    iget v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->type:I

    .line 1090
    .line 1091
    if-eqz v1, :cond_e

    .line 1092
    .line 1093
    if-ne v1, v8, :cond_f

    .line 1094
    .line 1095
    :cond_e
    iget-boolean v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->allowOrder:Z

    .line 1096
    .line 1097
    if-eqz v1, :cond_f

    .line 1098
    .line 1099
    const/4 v1, 0x1

    .line 1100
    goto :goto_3

    .line 1101
    :cond_f
    const/4 v1, 0x0

    .line 1102
    :goto_3
    iput-boolean v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->allowIndices:Z

    .line 1103
    .line 1104
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1105
    .line 1106
    iget-object v2, v0, Lorg/telegram/ui/PhotoPickerActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 1107
    .line 1108
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v1, v0, Lorg/telegram/ui/PhotoPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1112
    .line 1113
    invoke-virtual {v1, v8, v7}, Lorg/telegram/ui/Components/RecyclerListView;->setAnimateEmptyView(ZI)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v0, v7}, Lorg/telegram/ui/PhotoPickerActivity;->updatePhotosButton(I)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 1120
    .line 1121
    return-object v1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public getListView()Lorg/telegram/ui/Components/RecyclerListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 9
    .line 10
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    iget v9, v0, Lorg/telegram/ui/PhotoPickerActivity;->dialogBackgroundKey:I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 27
    .line 28
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 29
    .line 30
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    iget v10, v0, Lorg/telegram/ui/PhotoPickerActivity;->dialogBackgroundKey:I

    .line 34
    .line 35
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 42
    .line 43
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 44
    .line 45
    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    iget v11, v0, Lorg/telegram/ui/PhotoPickerActivity;->textKey:I

    .line 49
    .line 50
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 57
    .line 58
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 59
    .line 60
    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    iget v12, v0, Lorg/telegram/ui/PhotoPickerActivity;->textKey:I

    .line 64
    .line 65
    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v6, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 72
    .line 73
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 74
    .line 75
    sget v8, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    iget v13, v0, Lorg/telegram/ui/PhotoPickerActivity;->selectorKey:I

    .line 79
    .line 80
    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v7, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 87
    .line 88
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 89
    .line 90
    sget v9, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCH:I

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    iget v14, v0, Lorg/telegram/ui/PhotoPickerActivity;->textKey:I

    .line 94
    .line 95
    invoke-direct/range {v7 .. v14}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v8, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 102
    .line 103
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 104
    .line 105
    sget v10, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCHPLACEHOLDER:I

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelHint:I

    .line 109
    .line 110
    invoke-direct/range {v8 .. v15}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 117
    .line 118
    iget-object v2, v0, Lorg/telegram/ui/PhotoPickerActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 119
    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_0
    move-object v10, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_0
    const/4 v2, 0x0

    .line 129
    goto :goto_0

    .line 130
    :goto_1
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CURSORCOLOR:I

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    iget v2, v0, Lorg/telegram/ui/PhotoPickerActivity;->textKey:I

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    move/from16 v16, v2

    .line 139
    .line 140
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 147
    .line 148
    iget-object v11, v0, Lorg/telegram/ui/PhotoPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 149
    .line 150
    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    iget v2, v0, Lorg/telegram/ui/PhotoPickerActivity;->dialogBackgroundKey:I

    .line 155
    .line 156
    move/from16 v17, v2

    .line 157
    .line 158
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 165
    .line 166
    iget-object v3, v0, Lorg/telegram/ui/PhotoPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 167
    .line 168
    const/4 v10, 0x1

    .line 169
    new-array v5, v10, [Ljava/lang/Class;

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    const-class v12, Landroid/view/View;

    .line 173
    .line 174
    aput-object v12, v5, v11

    .line 175
    .line 176
    new-array v7, v10, [Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_attachEmptyDrawable:Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    aput-object v4, v7, v11

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachEmptyImage:I

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 194
    .line 195
    iget-object v14, v0, Lorg/telegram/ui/PhotoPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 196
    .line 197
    new-array v2, v10, [Ljava/lang/Class;

    .line 198
    .line 199
    aput-object v12, v2, v11

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachPhotoBackground:I

    .line 204
    .line 205
    const/4 v15, 0x0

    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    move-object/from16 v16, v2

    .line 211
    .line 212
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    return-object v1
.end method

.method public isLightStatusBar()Z
    .locals 2

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x3f389375    # 0.721f

    .line 12
    .line 13
    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public onBackPressed(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextEmoji;->hidePopup(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->imageReqId:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lorg/telegram/ui/PhotoPickerActivity;->imageReqId:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->imageReqId:I

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->onDestroy()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onPanTranslationUpdate(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->listAdapter:Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->onResume()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->openSearch(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->initialSearchString:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerActivity;->initialSearchString:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldText(Ljava/lang/CharSequence;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->initialSearchString:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Lorg/telegram/ui/PhotoPickerActivity;->processSearch(Landroid/widget/EditText;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v1, 0x20

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setCaption(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->caption:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextEmoji;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->delegate:Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setDocumentsPicker(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->isDocumentsPicker:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInitialSearchString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->initialSearchString:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLayoutViews(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Lorg/telegram/ui/Components/EditTextEmoji;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p5, p0, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 6
    .line 7
    iput-object p3, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedCountView:Landroid/view/View;

    .line 8
    .line 9
    iput-object p4, p0, Lorg/telegram/ui/PhotoPickerActivity;->shadow:Landroid/view/View;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->needsBottomLayout:Z

    .line 13
    .line 14
    return-void
.end method

.method public setMaxSelectedPhotos(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->maxSelectedPhotos:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->allowOrder:Z

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->type:I

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    iput p2, p0, Lorg/telegram/ui/PhotoPickerActivity;->maxSelectedPhotos:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setSearchDelegate(Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivitySearchDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->searchDelegate:Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivitySearchDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public updatePhotosButton(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedPhotos:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedCountView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedCountView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-direct {p0, v1, v3}, Lorg/telegram/ui/PhotoPickerActivity;->showCommentTextView(ZZ)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedCountView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_1
    invoke-direct {p0, v3, v0}, Lorg/telegram/ui/PhotoPickerActivity;->showCommentTextView(ZZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedCountView:Landroid/view/View;

    .line 49
    .line 50
    const/high16 v2, 0x41a80000    # 21.0f

    .line 51
    .line 52
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedCountView:Landroid/view/View;

    .line 61
    .line 62
    const/high16 v2, 0x41400000    # 12.0f

    .line 63
    .line 64
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-float v2, v2

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedCountView:Landroid/view/View;

    .line 78
    .line 79
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 80
    .line 81
    const v5, 0x3f666666    # 0.9f

    .line 82
    .line 83
    .line 84
    const v6, 0x3f8ccccd    # 1.1f

    .line 85
    .line 86
    .line 87
    if-ne p1, v3, :cond_3

    .line 88
    .line 89
    const v7, 0x3f8ccccd    # 1.1f

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const v7, 0x3f666666    # 0.9f

    .line 94
    .line 95
    .line 96
    :goto_2
    const/4 v8, 0x2

    .line 97
    new-array v9, v8, [F

    .line 98
    .line 99
    aput v7, v9, v1

    .line 100
    .line 101
    const/high16 v7, 0x3f800000    # 1.0f

    .line 102
    .line 103
    aput v7, v9, v3

    .line 104
    .line 105
    invoke-static {v2, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v4, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedCountView:Landroid/view/View;

    .line 110
    .line 111
    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 112
    .line 113
    if-ne p1, v3, :cond_4

    .line 114
    .line 115
    const v5, 0x3f8ccccd    # 1.1f

    .line 116
    .line 117
    .line 118
    :cond_4
    new-array p1, v8, [F

    .line 119
    .line 120
    aput v5, p1, v1

    .line 121
    .line 122
    aput v7, p1, v3

    .line 123
    .line 124
    invoke-static {v4, v9, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-array v4, v8, [Landroid/animation/Animator;

    .line 129
    .line 130
    aput-object v2, v4, v1

    .line 131
    .line 132
    aput-object p1, v4, v3

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    .line 138
    .line 139
    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v1, 0xb4

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedCountView:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity;->selectedCountView:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
