.class public Lorg/telegram/ui/ThemeActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ThemeActivity$ListAdapter;,
        Lorg/telegram/ui/ThemeActivity$GpsLocationListener;,
        Lorg/telegram/ui/ThemeActivity$TextSizeCell;,
        Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;,
        Lorg/telegram/ui/ThemeActivity$TintRecyclerListView;,
        Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;,
        Lorg/telegram/ui/ThemeActivity$InnerCustomAccentView;,
        Lorg/telegram/ui/ThemeActivity$InnerAccentView;
    }
.end annotation


# instance fields
.field private appIconHeaderRow:I

.field private appIconSelectorRow:I

.field private appIconShadowRow:I

.field private automaticBrightnessInfoRow:I

.field private automaticBrightnessRow:I

.field private automaticHeaderRow:I

.field private backgroundRow:I

.field private bluetoothScoRow:I

.field private browserRow:I

.field private bubbleRadiusHeaderRow:I

.field private bubbleRadiusInfoRow:I

.field private bubbleRadiusRow:I

.field private changeUserColor:I

.field private chatBlurRow:I

.field private chatListHeaderRow:I

.field private chatListInfoRow:I

.field private chatListRow:I

.field private contactsReimportRow:I

.field private contactsSortRow:I

.field private createNewThemeRow:I

.field private currentType:I

.field private darkThemes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private defaultThemes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private directShareRow:I

.field private distanceRow:I

.field private editThemeRow:I

.field private enableAnimationsRow:I

.field private gpsLocationListener:Lorg/telegram/ui/ThemeActivity$GpsLocationListener;

.field hasThemeAccents:Z

.field private highlightSensitiveRow:Z

.field lastIsDarkTheme:Z

.field private lastShadowRow:I

.field private layoutManager:Landroidx/recyclerview/widget/f;

.field private listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private liteModeInfoRow:I

.field private liteModeRow:I

.field private mediaSoundHeaderRow:I

.field private mediaSoundSectionRow:I

.field private menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private networkLocationListener:Lorg/telegram/ui/ThemeActivity$GpsLocationListener;

.field private newThemeInfoRow:I

.field private nextMediaTapRow:I

.field private nightAutomaticRow:I

.field private nightDisabledRow:I

.field private nightScheduledRow:I

.field private nightSystemDefaultRow:I

.field private nightThemeRow:I

.field private nightTypeInfoRow:I

.field private otherHeaderRow:I

.field private otherSectionRow:I

.field private pauseOnMediaRow:I

.field private pauseOnRecordRow:I

.field private preferedHeaderRow:I

.field private previousByLocation:Z

.field private previousUpdatedType:I

.field private raiseToListenRow:I

.field private raiseToSpeakRow:I

.field private rowCount:I

.field private saveToGalleryOption1Row:I

.field private saveToGalleryOption2Row:I

.field private saveToGallerySectionRow:I

.field private scheduleFromRow:I

.field private scheduleFromToInfoRow:I

.field private scheduleHeaderRow:I

.field private scheduleLocationInfoRow:I

.field private scheduleLocationRow:I

.field private scheduleToRow:I

.field private scheduleUpdateLocationRow:I

.field private searchEngineRow:I

.field private selectThemeHeaderRow:I

.field private sendByEnterRow:I

.field private sensitiveContentRow:I

.field private settings2Row:I

.field private settingsRow:I

.field private sharingAccent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

.field private sharingProgressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

.field private sharingTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

.field private stickersInfoRow:I

.field private stickersRow:I

.field private stickersSectionRow:I

.field private sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private swipeGestureHeaderRow:I

.field private swipeGestureInfoRow:I

.field private swipeGestureRow:I

.field private textSizeHeaderRow:I

.field private textSizeRow:I

.field private themeAccentListRow:I

.field private themeHeaderRow:I

.field private themeInfoRow:I

.field private themeListRow:I

.field private themeListRow2:I

.field private themePreviewRow:I

.field private themesHorizontalListCell:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

.field private updateDistance:Z

.field private updateRecordViaSco:Z

.field private updateSearchEngine:Z

.field private updatingLocation:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

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
    iput-object v0, p0, Lorg/telegram/ui/ThemeActivity;->darkThemes:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/ThemeActivity;->defaultThemes:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lorg/telegram/ui/ThemeActivity$GpsLocationListener;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ThemeActivity$GpsLocationListener;-><init>(Lorg/telegram/ui/ThemeActivity;Lorg/telegram/ui/ThemeActivity$1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/ThemeActivity;->gpsLocationListener:Lorg/telegram/ui/ThemeActivity$GpsLocationListener;

    .line 25
    .line 26
    new-instance v0, Lorg/telegram/ui/ThemeActivity$GpsLocationListener;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ThemeActivity$GpsLocationListener;-><init>(Lorg/telegram/ui/ThemeActivity;Lorg/telegram/ui/ThemeActivity$1;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/ui/ThemeActivity;->networkLocationListener:Lorg/telegram/ui/ThemeActivity$GpsLocationListener;

    .line 32
    .line 33
    iput p1, p0, Lorg/telegram/ui/ThemeActivity;->currentType:I

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemeActivity;->updateRows(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/ThemeActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeActivity;->lambda$createNewTheme$16(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/ThemeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ThemeActivity;->stopLocationUpdate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/ThemeActivity;IZ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeActivity;->setBubbleRadius(IZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$10000(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->mediaSoundSectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10100(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->automaticBrightnessRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10200(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->chatListRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10300(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->themeListRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10400(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->swipeGestureRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10500(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->themePreviewRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10600(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->themeListRow2:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10700(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->saveToGalleryOption2Row:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10800(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->appIconSelectorRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$11100(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$11200(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$11300(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/ThemeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ThemeActivity;->createNewTheme()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/ThemeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ThemeActivity;->editTheme()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/ThemeActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemeActivity;->updateRows(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->textSizeRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ThemeActivity$ListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->bubbleRadiusRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/ThemeActivity;Landroid/location/Location;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeActivity;->updateSunTime(Landroid/location/Location;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/Cells/ThemesHorizontalListCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ThemeActivity;->themesHorizontalListCell:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2002(Lorg/telegram/ui/ThemeActivity;Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)Lorg/telegram/ui/Cells/ThemesHorizontalListCell;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity;->themesHorizontalListCell:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->currentType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->themeAccentListRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->automaticBrightnessInfoRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/ThemeActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ThemeActivity;->defaultThemes:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/ThemeActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ThemeActivity;->darkThemes:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->nightThemeRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->scheduleFromRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->scheduleToRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->scheduleUpdateLocationRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->contactsSortRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3900(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->contactsReimportRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4000(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->distanceRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4100(Lorg/telegram/ui/ThemeActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ThemeActivity;->updateDistance:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4102(Lorg/telegram/ui/ThemeActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ThemeActivity;->updateDistance:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4200(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->otherSectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4300(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->searchEngineRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4400(Lorg/telegram/ui/ThemeActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ThemeActivity;->updateSearchEngine:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4500(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->bluetoothScoRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4600(Lorg/telegram/ui/ThemeActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ThemeActivity;->updateRecordViaSco:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4602(Lorg/telegram/ui/ThemeActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ThemeActivity;->updateRecordViaSco:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4700(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->scheduleLocationInfoRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4800(Lorg/telegram/ui/ThemeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ThemeActivity;->getLocationSunString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$4900(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->swipeGestureInfoRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/ThemeActivity;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemeActivity;->setFontSize(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$5000(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->liteModeInfoRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5100(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->nightDisabledRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5200(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->nightScheduledRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5300(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->nightAutomaticRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5400(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->nightSystemDefaultRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5500(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->scheduleHeaderRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5600(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->automaticHeaderRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5700(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->preferedHeaderRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5800(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->settingsRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5900(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->themeHeaderRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6000(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->textSizeHeaderRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6100(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->chatListHeaderRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6200(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->bubbleRadiusHeaderRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6300(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->swipeGestureHeaderRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6400(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->selectThemeHeaderRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6500(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->appIconHeaderRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6600(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->otherHeaderRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6700(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->mediaSoundHeaderRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6800(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->scheduleLocationRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6900(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->enableAnimationsRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7000(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->sendByEnterRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7100(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->raiseToSpeakRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7200(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->raiseToListenRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7300(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->nextMediaTapRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7400(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->pauseOnRecordRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7500(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->pauseOnMediaRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7600(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->directShareRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7700(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->sensitiveContentRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7800(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->chatBlurRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7900(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->browserRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8100(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->backgroundRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8200(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->changeUserColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8300(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->editThemeRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8400(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->createNewThemeRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8500(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->liteModeRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8600(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->stickersRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8700(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->saveToGalleryOption1Row:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8800(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->stickersInfoRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8900(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->themeInfoRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9000(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->nightTypeInfoRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9100(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->scheduleFromToInfoRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9200(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->settings2Row:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9300(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->newThemeInfoRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9400(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->chatListInfoRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9500(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->bubbleRadiusInfoRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9600(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->saveToGallerySectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9700(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->appIconShadowRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9800(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->lastShadowRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9900(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->stickersSectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lorg/telegram/ui/ThemeActivity;Lorg/telegram/tgnet/tl/TL_account$contentSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemeActivity;->lambda$createView$2(Lorg/telegram/tgnet/tl/TL_account$contentSettings;)V

    return-void
.end method

.method private createNewTheme()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "NewTheme"

    .line 18
    .line 19
    sget v2, Lorg/telegram/messenger/R$string;->NewTheme:I

    .line 20
    .line 21
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    const-string v1, "CreateNewThemeAlert"

    .line 29
    .line 30
    sget v2, Lorg/telegram/messenger/R$string;->CreateNewThemeAlert:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    const-string v1, "Cancel"

    .line 40
    .line 41
    sget v2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 42
    .line 43
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    const-string v1, "CreateTheme"

    .line 52
    .line 53
    sget v2, Lorg/telegram/messenger/R$string;->CreateTheme:I

    .line 54
    .line 55
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lorg/telegram/ui/u00;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/u00;-><init>(Lorg/telegram/ui/ThemeActivity;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/ThemeActivity;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeActivity;->lambda$createView$6(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/ThemeActivity;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ThemeActivity;->lambda$createView$11(ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method private editTheme()V
    .locals 6

    .line 1
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getAccent(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v0, Lorg/telegram/ui/ThemePreviewActivity;

    .line 12
    .line 13
    iget v2, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    .line 14
    .line 15
    const/16 v4, 0x64

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-lt v2, v4, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    :goto_0
    iget v2, p0, Lorg/telegram/ui/ThemeActivity;->currentType:I

    .line 24
    .line 25
    if-ne v2, v5, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v5, 0x0

    .line 29
    :goto_1
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ThemePreviewActivity;-><init>(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;ZIZZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/ThemeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ThemeActivity;->lambda$getThemeDescriptions$24()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/ThemeActivity;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeActivity;->lambda$createView$9(Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    return-void
.end method

.method private getLocationSunString()Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->autoNightSunriseTime:I

    .line 2
    .line 3
    div-int/lit8 v1, v0, 0x3c

    .line 4
    .line 5
    mul-int/lit8 v2, v1, 0x3c

    .line 6
    .line 7
    sub-int/2addr v0, v2

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v1, v3, v4

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aput-object v0, v3, v1

    .line 24
    .line 25
    const-string v0, "%02d:%02d"

    .line 26
    .line 27
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->autoNightSunsetTime:I

    .line 32
    .line 33
    div-int/lit8 v6, v5, 0x3c

    .line 34
    .line 35
    mul-int/lit8 v7, v6, 0x3c

    .line 36
    .line 37
    sub-int/2addr v5, v7

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-array v7, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v6, v7, v4

    .line 49
    .line 50
    aput-object v5, v7, v1

    .line 51
    .line 52
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v5, Lorg/telegram/messenger/R$string;->AutoNightUpdateLocationInfo:I

    .line 57
    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v0, v2, v4

    .line 61
    .line 62
    aput-object v3, v2, v1

    .line 63
    .line 64
    const-string v0, "AutoNightUpdateLocationInfo"

    .line 65
    .line 66
    invoke-static {v0, v5, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public static synthetic h(Lorg/telegram/ui/ThemeActivity;Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeActivity;->lambda$createView$7(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/messenger/MessagesController;ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/Utilities$Callback;[Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lorg/telegram/ui/ThemeActivity;->lambda$verifyAge$18(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/messenger/MessagesController;ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/Utilities$Callback;[Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/ThemeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ThemeActivity;->lambda$createView$15()V

    return-void
.end method

.method public static synthetic k(ILorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/ThemeActivity;->lambda$verifyAge$17(ILorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/ThemeActivity;ILjava/util/concurrent/atomic/AtomicReference;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ThemeActivity;->lambda$createView$4(ILjava/util/concurrent/atomic/AtomicReference;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$createNewTheme$16(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-static {p0, p1, p2, p2}, Lorg/telegram/ui/Components/AlertsCreator;->createThemeCreateDialog(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$createView$10(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 6
    .line 7
    new-instance v0, Lorg/telegram/ui/v00;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/v00;-><init>(Lorg/telegram/ui/ThemeActivity;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p3, v0, p1}, Lorg/telegram/ui/ThemeActivity;->verifyAge(Landroid/content/Context;ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$createView$11(ILandroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "sortContactsBy"

    .line 10
    .line 11
    invoke-interface {p2, v0, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$12(ILorg/telegram/ui/Cells/TextSettingsCell;Landroid/widget/TimePicker;II)V
    .locals 5

    .line 1
    mul-int/lit8 p3, p4, 0x3c

    .line 2
    .line 3
    add-int/2addr p3, p5

    .line 4
    iget v0, p0, Lorg/telegram/ui/ThemeActivity;->scheduleFromRow:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "%02d:%02d"

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    sput p3, Lorg/telegram/ui/ActionBar/Theme;->autoNightDayStartTime:I

    .line 14
    .line 15
    const-string p1, "AutoNightFrom"

    .line 16
    .line 17
    sget p3, Lorg/telegram/messenger/R$string;->AutoNightFrom:I

    .line 18
    .line 19
    invoke-static {p1, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    new-array p5, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p3, p5, v1

    .line 34
    .line 35
    aput-object p4, p5, v3

    .line 36
    .line 37
    invoke-static {v4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p2, p1, p3, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    sput p3, Lorg/telegram/ui/ActionBar/Theme;->autoNightDayEndTime:I

    .line 46
    .line 47
    const-string p1, "AutoNightTo"

    .line 48
    .line 49
    sget p3, Lorg/telegram/messenger/R$string;->AutoNightTo:I

    .line 50
    .line 51
    invoke-static {p1, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    new-array p5, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p3, p5, v1

    .line 66
    .line 67
    aput-object p4, p5, v3

    .line 68
    .line 69
    invoke-static {v4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p2, p1, p3, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private synthetic lambda$createView$13(Landroid/content/Context;Landroid/view/View;IFF)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lorg/telegram/ui/ThemeActivity;->enableAnimationsRow:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "view_animations"

    .line 19
    .line 20
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    xor-int/2addr v4, v5

    .line 29
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lorg/telegram/messenger/SharedConfig;->setAnimationsEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 36
    .line 37
    .line 38
    instance-of v1, v2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 39
    .line 40
    if-eqz v1, :cond_3c

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget v4, v0, Lorg/telegram/ui/ThemeActivity;->backgroundRow:I

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-ne v3, v4, :cond_1

    .line 53
    .line 54
    new-instance v1, Lorg/telegram/ui/WallpapersListActivity;

    .line 55
    .line 56
    invoke-direct {v1, v6}, Lorg/telegram/ui/WallpapersListActivity;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget v4, v0, Lorg/telegram/ui/ThemeActivity;->changeUserColor:I

    .line 64
    .line 65
    if-ne v3, v4, :cond_2

    .line 66
    .line 67
    new-instance v1, Lorg/telegram/ui/PeerColorActivity;

    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/PeerColorActivity;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lorg/telegram/ui/PeerColorActivity;->setOnApplied(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/PeerColorActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget v4, v0, Lorg/telegram/ui/ThemeActivity;->sendByEnterRow:I

    .line 83
    .line 84
    if-ne v3, v4, :cond_3

    .line 85
    .line 86
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v3, "send_by_enter"

    .line 91
    .line 92
    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    xor-int/2addr v4, v5

    .line 101
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 105
    .line 106
    .line 107
    instance-of v1, v2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 108
    .line 109
    if-eqz v1, :cond_3c

    .line 110
    .line 111
    move-object v1, v2

    .line 112
    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    iget v4, v0, Lorg/telegram/ui/ThemeActivity;->raiseToSpeakRow:I

    .line 119
    .line 120
    if-ne v3, v4, :cond_4

    .line 121
    .line 122
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleRaiseToSpeak()V

    .line 123
    .line 124
    .line 125
    instance-of v1, v2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 126
    .line 127
    if-eqz v1, :cond_3c

    .line 128
    .line 129
    move-object v1, v2

    .line 130
    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 131
    .line 132
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->raiseToSpeak:Z

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    iget v4, v0, Lorg/telegram/ui/ThemeActivity;->nextMediaTapRow:I

    .line 139
    .line 140
    if-ne v3, v4, :cond_5

    .line 141
    .line 142
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleNextMediaTap()V

    .line 143
    .line 144
    .line 145
    instance-of v1, v2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 146
    .line 147
    if-eqz v1, :cond_3c

    .line 148
    .line 149
    move-object v1, v2

    .line 150
    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 151
    .line 152
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->nextMediaTap:Z

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    iget v4, v0, Lorg/telegram/ui/ThemeActivity;->raiseToListenRow:I

    .line 159
    .line 160
    if-ne v3, v4, :cond_9

    .line 161
    .line 162
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleRaiseToListen()V

    .line 163
    .line 164
    .line 165
    instance-of v1, v2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    move-object v1, v2

    .line 170
    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 171
    .line 172
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->raiseToListen:Z

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 175
    .line 176
    .line 177
    :cond_6
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->raiseToListen:Z

    .line 178
    .line 179
    if-nez v1, :cond_8

    .line 180
    .line 181
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->raiseToSpeakRow:I

    .line 182
    .line 183
    const/4 v2, -0x1

    .line 184
    if-eq v1, v2, :cond_8

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-ge v1, v2, :cond_8

    .line 194
    .line 195
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    instance-of v3, v2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 202
    .line 203
    if-eqz v3, :cond_7

    .line 204
    .line 205
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 206
    .line 207
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iget v4, v0, Lorg/telegram/ui/ThemeActivity;->raiseToSpeakRow:I

    .line 212
    .line 213
    if-ne v3, v4, :cond_7

    .line 214
    .line 215
    check-cast v2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 216
    .line 217
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 218
    .line 219
    .line 220
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_8
    invoke-direct {v0, v6}, Lorg/telegram/ui/ThemeActivity;->updateRows(Z)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_9
    iget v4, v0, Lorg/telegram/ui/ThemeActivity;->pauseOnRecordRow:I

    .line 228
    .line 229
    if-ne v3, v4, :cond_a

    .line 230
    .line 231
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->togglePauseMusicOnRecord()V

    .line 232
    .line 233
    .line 234
    instance-of v1, v2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 235
    .line 236
    if-eqz v1, :cond_3c

    .line 237
    .line 238
    move-object v1, v2

    .line 239
    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 240
    .line 241
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->pauseMusicOnRecord:Z

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_a
    iget v4, v0, Lorg/telegram/ui/ThemeActivity;->pauseOnMediaRow:I

    .line 248
    .line 249
    if-ne v3, v4, :cond_b

    .line 250
    .line 251
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->togglePauseMusicOnMedia()V

    .line 252
    .line 253
    .line 254
    instance-of v1, v2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 255
    .line 256
    if-eqz v1, :cond_3c

    .line 257
    .line 258
    move-object v1, v2

    .line 259
    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 260
    .line 261
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->pauseMusicOnMedia:Z

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_b
    iget v4, v0, Lorg/telegram/ui/ThemeActivity;->distanceRow:I

    .line 268
    .line 269
    const-string v7, "Cancel"

    .line 270
    .line 271
    const/4 v8, 0x3

    .line 272
    const/4 v9, 0x2

    .line 273
    const/high16 v10, 0x40800000    # 4.0f

    .line 274
    .line 275
    const/4 v11, 0x0

    .line 276
    if-ne v3, v4, :cond_f

    .line 277
    .line 278
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-nez v2, :cond_c

    .line 283
    .line 284
    goto/16 :goto_a

    .line 285
    .line 286
    :cond_c
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 287
    .line 288
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v5}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v3, "DistanceUnitsAutomatic"

    .line 296
    .line 297
    sget v4, Lorg/telegram/messenger/R$string;->DistanceUnitsAutomatic:I

    .line 298
    .line 299
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const-string v4, "DistanceUnitsKilometers"

    .line 304
    .line 305
    sget v12, Lorg/telegram/messenger/R$string;->DistanceUnitsKilometers:I

    .line 306
    .line 307
    invoke-static {v4, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    const-string v12, "DistanceUnitsMiles"

    .line 312
    .line 313
    sget v13, Lorg/telegram/messenger/R$string;->DistanceUnitsMiles:I

    .line 314
    .line 315
    invoke-static {v12, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    new-array v13, v8, [Ljava/lang/CharSequence;

    .line 320
    .line 321
    aput-object v3, v13, v6

    .line 322
    .line 323
    aput-object v4, v13, v5

    .line 324
    .line 325
    aput-object v12, v13, v9

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    :goto_1
    if-ge v3, v8, :cond_e

    .line 329
    .line 330
    new-instance v4, Lorg/telegram/ui/Cells/RadioColorCell;

    .line 331
    .line 332
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    invoke-direct {v4, v12}, Lorg/telegram/ui/Cells/RadioColorCell;-><init>(Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    invoke-virtual {v4, v12, v6, v14, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 348
    .line 349
    .line 350
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackground:I

    .line 351
    .line 352
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRadioBackgroundChecked:I

    .line 357
    .line 358
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    invoke-virtual {v4, v12, v14}, Lorg/telegram/ui/Cells/RadioColorCell;->setCheckColor(II)V

    .line 363
    .line 364
    .line 365
    aget-object v12, v13, v3

    .line 366
    .line 367
    sget v14, Lorg/telegram/messenger/SharedConfig;->distanceSystemType:I

    .line 368
    .line 369
    if-ne v3, v14, :cond_d

    .line 370
    .line 371
    const/4 v14, 0x1

    .line 372
    goto :goto_2

    .line 373
    :cond_d
    const/4 v14, 0x0

    .line 374
    :goto_2
    invoke-virtual {v4, v12, v14}, Lorg/telegram/ui/Cells/RadioColorCell;->setTextAndValue(Ljava/lang/CharSequence;Z)V

    .line 375
    .line 376
    .line 377
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 378
    .line 379
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    invoke-static {v12, v9}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    invoke-virtual {v4, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 391
    .line 392
    .line 393
    new-instance v12, Lorg/telegram/ui/q00;

    .line 394
    .line 395
    invoke-direct {v12, v0, v3, v2, v5}, Lorg/telegram/ui/q00;-><init>(Lorg/telegram/ui/ThemeActivity;ILjava/util/concurrent/atomic/AtomicReference;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    add-int/lit8 v3, v3, 0x1

    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_e
    new-instance v3, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 405
    .line 406
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-direct {v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 411
    .line 412
    .line 413
    const-string v4, "DistanceUnitsTitle"

    .line 414
    .line 415
    sget v5, Lorg/telegram/messenger/R$string;->DistanceUnitsTitle:I

    .line 416
    .line 417
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v3, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    sget v3, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 430
    .line 431
    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v1, v3, v11}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_f
    iget v4, v0, Lorg/telegram/ui/ThemeActivity;->searchEngineRow:I

    .line 451
    .line 452
    if-ne v3, v4, :cond_13

    .line 453
    .line 454
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    if-nez v2, :cond_10

    .line 459
    .line 460
    goto/16 :goto_a

    .line 461
    .line 462
    :cond_10
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 463
    .line 464
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-static {v1, v5}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {}, Lorg/telegram/ui/web/SearchEngine;->getSearchEngines()Ljava/util/ArrayList;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    new-array v8, v4, [Ljava/lang/CharSequence;

    .line 480
    .line 481
    const/4 v12, 0x0

    .line 482
    :goto_3
    if-ge v12, v4, :cond_12

    .line 483
    .line 484
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    check-cast v13, Lorg/telegram/ui/web/SearchEngine;

    .line 489
    .line 490
    iget-object v13, v13, Lorg/telegram/ui/web/SearchEngine;->name:Ljava/lang/String;

    .line 491
    .line 492
    aput-object v13, v8, v12

    .line 493
    .line 494
    new-instance v13, Lorg/telegram/ui/Cells/RadioColorCell;

    .line 495
    .line 496
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    invoke-direct {v13, v14}, Lorg/telegram/ui/Cells/RadioColorCell;-><init>(Landroid/content/Context;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 508
    .line 509
    .line 510
    move-result v15

    .line 511
    invoke-virtual {v13, v14, v6, v15, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 512
    .line 513
    .line 514
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackground:I

    .line 515
    .line 516
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 517
    .line 518
    .line 519
    move-result v14

    .line 520
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRadioBackgroundChecked:I

    .line 521
    .line 522
    invoke-static {v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 523
    .line 524
    .line 525
    move-result v15

    .line 526
    invoke-virtual {v13, v14, v15}, Lorg/telegram/ui/Cells/RadioColorCell;->setCheckColor(II)V

    .line 527
    .line 528
    .line 529
    aget-object v14, v8, v12

    .line 530
    .line 531
    sget v15, Lorg/telegram/messenger/SharedConfig;->searchEngineType:I

    .line 532
    .line 533
    if-ne v12, v15, :cond_11

    .line 534
    .line 535
    const/4 v15, 0x1

    .line 536
    goto :goto_4

    .line 537
    :cond_11
    const/4 v15, 0x0

    .line 538
    :goto_4
    invoke-virtual {v13, v14, v15}, Lorg/telegram/ui/Cells/RadioColorCell;->setTextAndValue(Ljava/lang/CharSequence;Z)V

    .line 539
    .line 540
    .line 541
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 542
    .line 543
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 544
    .line 545
    .line 546
    move-result v14

    .line 547
    invoke-static {v14, v9}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    invoke-virtual {v13, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 555
    .line 556
    .line 557
    new-instance v14, Lorg/telegram/ui/q00;

    .line 558
    .line 559
    invoke-direct {v14, v0, v12, v2, v6}, Lorg/telegram/ui/q00;-><init>(Lorg/telegram/ui/ThemeActivity;ILjava/util/concurrent/atomic/AtomicReference;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    .line 564
    .line 565
    add-int/lit8 v12, v12, 0x1

    .line 566
    .line 567
    goto :goto_3

    .line 568
    :cond_12
    new-instance v3, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 569
    .line 570
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-direct {v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 575
    .line 576
    .line 577
    sget v4, Lorg/telegram/messenger/R$string;->SearchEngine:I

    .line 578
    .line 579
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {v3, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    sget v3, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 592
    .line 593
    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v1, v3, v11}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_13
    iget v4, v0, Lorg/telegram/ui/ThemeActivity;->bluetoothScoRow:I

    .line 613
    .line 614
    if-ne v3, v4, :cond_15

    .line 615
    .line 616
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    if-nez v2, :cond_14

    .line 621
    .line 622
    goto/16 :goto_a

    .line 623
    .line 624
    :cond_14
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 625
    .line 626
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-static {v1, v5}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    new-instance v3, Lorg/telegram/ui/Cells/RadioColorCell;

    .line 634
    .line 635
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-direct {v3, v4}, Lorg/telegram/ui/Cells/RadioColorCell;-><init>(Landroid/content/Context;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    invoke-virtual {v3, v4, v6, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 651
    .line 652
    .line 653
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackground:I

    .line 654
    .line 655
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 656
    .line 657
    .line 658
    move-result v8

    .line 659
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRadioBackgroundChecked:I

    .line 660
    .line 661
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 662
    .line 663
    .line 664
    move-result v13

    .line 665
    invoke-virtual {v3, v8, v13}, Lorg/telegram/ui/Cells/RadioColorCell;->setCheckColor(II)V

    .line 666
    .line 667
    .line 668
    sget v8, Lorg/telegram/messenger/R$string;->MicrophoneForVoiceMessagesBuiltIn:I

    .line 669
    .line 670
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    sget-boolean v13, Lorg/telegram/messenger/SharedConfig;->recordViaSco:Z

    .line 675
    .line 676
    xor-int/2addr v13, v5

    .line 677
    invoke-virtual {v3, v8, v13}, Lorg/telegram/ui/Cells/RadioColorCell;->setTextAndValue(Ljava/lang/CharSequence;Z)V

    .line 678
    .line 679
    .line 680
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 681
    .line 682
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 683
    .line 684
    .line 685
    move-result v13

    .line 686
    invoke-static {v13, v9}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 687
    .line 688
    .line 689
    move-result-object v13

    .line 690
    invoke-virtual {v3, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 694
    .line 695
    .line 696
    new-instance v13, Lorg/telegram/ui/r00;

    .line 697
    .line 698
    invoke-direct {v13, v0, v2, v6}, Lorg/telegram/ui/r00;-><init>(Lorg/telegram/ui/ThemeActivity;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 702
    .line 703
    .line 704
    new-instance v3, Lorg/telegram/ui/Cells/RadioColorCell;

    .line 705
    .line 706
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 707
    .line 708
    .line 709
    move-result-object v13

    .line 710
    invoke-direct {v3, v13}, Lorg/telegram/ui/Cells/RadioColorCell;-><init>(Landroid/content/Context;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 714
    .line 715
    .line 716
    move-result v13

    .line 717
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 718
    .line 719
    .line 720
    move-result v10

    .line 721
    invoke-virtual {v3, v13, v6, v10, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 722
    .line 723
    .line 724
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    invoke-virtual {v3, v4, v6}, Lorg/telegram/ui/Cells/RadioColorCell;->setCheckColor(II)V

    .line 733
    .line 734
    .line 735
    sget v4, Lorg/telegram/messenger/R$string;->MicrophoneForVoiceMessagesScoIfConnected:I

    .line 736
    .line 737
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    sget v6, Lorg/telegram/messenger/R$string;->MicrophoneForVoiceMessagesScoHint:I

    .line 742
    .line 743
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    sget-boolean v10, Lorg/telegram/messenger/SharedConfig;->recordViaSco:Z

    .line 748
    .line 749
    invoke-virtual {v3, v4, v6, v10}, Lorg/telegram/ui/Cells/RadioColorCell;->setTextAndText2AndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 750
    .line 751
    .line 752
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    invoke-static {v4, v9}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 764
    .line 765
    .line 766
    new-instance v4, Lorg/telegram/ui/r00;

    .line 767
    .line 768
    invoke-direct {v4, v0, v2, v5}, Lorg/telegram/ui/r00;-><init>(Lorg/telegram/ui/ThemeActivity;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 772
    .line 773
    .line 774
    new-instance v3, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 775
    .line 776
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-direct {v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 781
    .line 782
    .line 783
    sget v4, Lorg/telegram/messenger/R$string;->MicrophoneForVoiceMessages:I

    .line 784
    .line 785
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-virtual {v3, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    sget v3, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 798
    .line 799
    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-virtual {v1, v3, v11}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :cond_15
    iget v4, v0, Lorg/telegram/ui/ThemeActivity;->directShareRow:I

    .line 819
    .line 820
    if-ne v3, v4, :cond_16

    .line 821
    .line 822
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleDirectShare()V

    .line 823
    .line 824
    .line 825
    instance-of v1, v2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 826
    .line 827
    if-eqz v1, :cond_3c

    .line 828
    .line 829
    move-object v1, v2

    .line 830
    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 831
    .line 832
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->directShare:Z

    .line 833
    .line 834
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :cond_16
    iget v4, v0, Lorg/telegram/ui/ThemeActivity;->sensitiveContentRow:I

    .line 839
    .line 840
    if-ne v3, v4, :cond_18

    .line 841
    .line 842
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    invoke-virtual {v3}, Lorg/telegram/messenger/MessagesController;->showSensitiveContent()Z

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-nez v3, :cond_17

    .line 851
    .line 852
    new-instance v3, Lorg/telegram/ui/s00;

    .line 853
    .line 854
    invoke-direct {v3, v0, v2, v6}, Lorg/telegram/ui/s00;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 855
    .line 856
    .line 857
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 858
    .line 859
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 860
    .line 861
    invoke-direct {v2, v1, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 862
    .line 863
    .line 864
    sget v1, Lorg/telegram/messenger/R$string;->ConfirmSensitiveContentTitle:I

    .line 865
    .line 866
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    sget v2, Lorg/telegram/messenger/R$string;->ConfirmSensitiveContentText:I

    .line 875
    .line 876
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    sget v2, Lorg/telegram/messenger/R$string;->Confirm:I

    .line 885
    .line 886
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    new-instance v4, Lorg/telegram/ui/ao;

    .line 891
    .line 892
    const/16 v5, 0xf

    .line 893
    .line 894
    invoke-direct {v4, v0, v3, v5}, Lorg/telegram/ui/ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    sget v2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 902
    .line 903
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-virtual {v1, v2, v11}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :cond_17
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-virtual {v1, v6}, Lorg/telegram/messenger/MessagesController;->setContentSettings(Z)V

    .line 924
    .line 925
    .line 926
    instance-of v1, v2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 927
    .line 928
    if-eqz v1, :cond_3c

    .line 929
    .line 930
    move-object v1, v2

    .line 931
    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 932
    .line 933
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesController;->showSensitiveContent()Z

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :cond_18
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->contactsReimportRow:I

    .line 946
    .line 947
    if-ne v3, v1, :cond_19

    .line 948
    .line 949
    goto/16 :goto_a

    .line 950
    .line 951
    :cond_19
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->contactsSortRow:I

    .line 952
    .line 953
    if-ne v3, v1, :cond_1b

    .line 954
    .line 955
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    if-nez v1, :cond_1a

    .line 960
    .line 961
    goto/16 :goto_a

    .line 962
    .line 963
    :cond_1a
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 964
    .line 965
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 970
    .line 971
    .line 972
    const-string v2, "SortBy"

    .line 973
    .line 974
    sget v4, Lorg/telegram/messenger/R$string;->SortBy:I

    .line 975
    .line 976
    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 981
    .line 982
    .line 983
    const-string v2, "Default"

    .line 984
    .line 985
    sget v4, Lorg/telegram/messenger/R$string;->Default:I

    .line 986
    .line 987
    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    const-string v4, "SortFirstName"

    .line 992
    .line 993
    sget v10, Lorg/telegram/messenger/R$string;->SortFirstName:I

    .line 994
    .line 995
    invoke-static {v4, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    const-string v10, "SortLastName"

    .line 1000
    .line 1001
    sget v12, Lorg/telegram/messenger/R$string;->SortLastName:I

    .line 1002
    .line 1003
    invoke-static {v10, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v10

    .line 1007
    new-array v8, v8, [Ljava/lang/CharSequence;

    .line 1008
    .line 1009
    aput-object v2, v8, v6

    .line 1010
    .line 1011
    aput-object v4, v8, v5

    .line 1012
    .line 1013
    aput-object v10, v8, v9

    .line 1014
    .line 1015
    new-instance v2, Lorg/telegram/ui/fg;

    .line 1016
    .line 1017
    invoke-direct {v2, v0, v3, v9}, Lorg/telegram/ui/fg;-><init>(Ljava/lang/Object;II)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v1, v8, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1021
    .line 1022
    .line 1023
    sget v2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 1024
    .line 1025
    invoke-static {v7, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    invoke-virtual {v1, v2, v11}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    :cond_1b
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->chatBlurRow:I

    .line 1041
    .line 1042
    if-ne v3, v1, :cond_1c

    .line 1043
    .line 1044
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleChatBlur()V

    .line 1045
    .line 1046
    .line 1047
    instance-of v1, v2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 1048
    .line 1049
    if-eqz v1, :cond_3c

    .line 1050
    .line 1051
    move-object v1, v2

    .line 1052
    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 1053
    .line 1054
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->chatBlurEnabled()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 1059
    .line 1060
    .line 1061
    return-void

    .line 1062
    :cond_1c
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->nightThemeRow:I

    .line 1063
    .line 1064
    const/high16 v4, 0x42980000    # 76.0f

    .line 1065
    .line 1066
    if-ne v3, v1, :cond_26

    .line 1067
    .line 1068
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 1069
    .line 1070
    if-eqz v1, :cond_1d

    .line 1071
    .line 1072
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    int-to-float v1, v1

    .line 1077
    cmpg-float v1, p4, v1

    .line 1078
    .line 1079
    if-lez v1, :cond_1e

    .line 1080
    .line 1081
    :cond_1d
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 1082
    .line 1083
    if-nez v1, :cond_25

    .line 1084
    .line 1085
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    sub-int/2addr v1, v3

    .line 1094
    int-to-float v1, v1

    .line 1095
    cmpl-float v1, p4, v1

    .line 1096
    .line 1097
    if-ltz v1, :cond_25

    .line 1098
    .line 1099
    :cond_1e
    move-object v10, v2

    .line 1100
    check-cast v10, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 1101
    .line 1102
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    .line 1103
    .line 1104
    if-nez v1, :cond_1f

    .line 1105
    .line 1106
    sput v9, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    .line 1107
    .line 1108
    invoke-virtual {v10, v5}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setChecked(Z)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_5

    .line 1112
    :cond_1f
    sput v6, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    .line 1113
    .line 1114
    invoke-virtual {v10, v6}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setChecked(Z)V

    .line 1115
    .line 1116
    .line 1117
    :goto_5
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->saveAutoNightThemeConfig()V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->checkAutoNightThemeConditions(Z)V

    .line 1121
    .line 1122
    .line 1123
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    .line 1124
    .line 1125
    if-eqz v1, :cond_20

    .line 1126
    .line 1127
    const/4 v14, 0x1

    .line 1128
    goto :goto_6

    .line 1129
    :cond_20
    const/4 v14, 0x0

    .line 1130
    :goto_6
    if-eqz v14, :cond_21

    .line 1131
    .line 1132
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentNightThemeName()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    goto :goto_7

    .line 1137
    :cond_21
    const-string v1, "AutoNightThemeOff"

    .line 1138
    .line 1139
    sget v2, Lorg/telegram/messenger/R$string;->AutoNightThemeOff:I

    .line 1140
    .line 1141
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    :goto_7
    if-eqz v14, :cond_24

    .line 1146
    .line 1147
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    .line 1148
    .line 1149
    if-ne v2, v5, :cond_22

    .line 1150
    .line 1151
    const-string v2, "AutoNightScheduled"

    .line 1152
    .line 1153
    sget v3, Lorg/telegram/messenger/R$string;->AutoNightScheduled:I

    .line 1154
    .line 1155
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    goto :goto_8

    .line 1160
    :cond_22
    if-ne v2, v8, :cond_23

    .line 1161
    .line 1162
    const-string v2, "AutoNightSystemDefault"

    .line 1163
    .line 1164
    sget v3, Lorg/telegram/messenger/R$string;->AutoNightSystemDefault:I

    .line 1165
    .line 1166
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    goto :goto_8

    .line 1171
    :cond_23
    const-string v2, "AutoNightAdaptive"

    .line 1172
    .line 1173
    sget v3, Lorg/telegram/messenger/R$string;->AutoNightAdaptive:I

    .line 1174
    .line 1175
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    :goto_8
    const-string v3, " "

    .line 1180
    .line 1181
    invoke-static {v2, v3, v1}, La2/b;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    :cond_24
    move-object v12, v1

    .line 1186
    const-string v1, "AutoNightTheme"

    .line 1187
    .line 1188
    sget v2, Lorg/telegram/messenger/R$string;->AutoNightTheme:I

    .line 1189
    .line 1190
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v11

    .line 1194
    sget v13, Lorg/telegram/messenger/R$drawable;->menu_night_mode_24:I

    .line 1195
    .line 1196
    const/16 v16, 0x0

    .line 1197
    .line 1198
    const/16 v17, 0x1

    .line 1199
    .line 1200
    const/4 v15, 0x0

    .line 1201
    invoke-virtual/range {v10 .. v17}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setTextAndValueAndIconAndCheck(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZIZZ)V

    .line 1202
    .line 1203
    .line 1204
    return-void

    .line 1205
    :cond_25
    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    .line 1206
    .line 1207
    invoke-direct {v1, v5}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 1211
    .line 1212
    .line 1213
    return-void

    .line 1214
    :cond_26
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->browserRow:I

    .line 1215
    .line 1216
    if-ne v3, v1, :cond_2a

    .line 1217
    .line 1218
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 1219
    .line 1220
    if-eqz v1, :cond_27

    .line 1221
    .line 1222
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    int-to-float v1, v1

    .line 1227
    cmpg-float v1, p4, v1

    .line 1228
    .line 1229
    if-lez v1, :cond_28

    .line 1230
    .line 1231
    :cond_27
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 1232
    .line 1233
    if-nez v1, :cond_29

    .line 1234
    .line 1235
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 1236
    .line 1237
    .line 1238
    move-result v1

    .line 1239
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    sub-int/2addr v1, v3

    .line 1244
    int-to-float v1, v1

    .line 1245
    cmpl-float v1, p4, v1

    .line 1246
    .line 1247
    if-ltz v1, :cond_29

    .line 1248
    .line 1249
    :cond_28
    move-object v1, v2

    .line 1250
    check-cast v1, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 1251
    .line 1252
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesController;->toggleWebBrowserInAppEnabled()V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesController;->isWebBrowserInAppEnabled()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setChecked(Z)V

    .line 1268
    .line 1269
    .line 1270
    return-void

    .line 1271
    :cond_29
    new-instance v1, Lorg/telegram/ui/web/WebBrowserSettings;

    .line 1272
    .line 1273
    invoke-direct {v1, v11}, Lorg/telegram/ui/web/WebBrowserSettings;-><init>(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 1277
    .line 1278
    .line 1279
    return-void

    .line 1280
    :cond_2a
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->nightDisabledRow:I

    .line 1281
    .line 1282
    if-ne v3, v1, :cond_2c

    .line 1283
    .line 1284
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    .line 1285
    .line 1286
    if-nez v1, :cond_2b

    .line 1287
    .line 1288
    goto/16 :goto_a

    .line 1289
    .line 1290
    :cond_2b
    sput v6, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    .line 1291
    .line 1292
    invoke-direct {v0, v5}, Lorg/telegram/ui/ThemeActivity;->updateRows(Z)V

    .line 1293
    .line 1294
    .line 1295
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->checkAutoNightThemeConditions()V

    .line 1296
    .line 1297
    .line 1298
    return-void

    .line 1299
    :cond_2c
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->nightScheduledRow:I

    .line 1300
    .line 1301
    if-ne v3, v1, :cond_2f

    .line 1302
    .line 1303
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    .line 1304
    .line 1305
    if-ne v1, v5, :cond_2d

    .line 1306
    .line 1307
    goto/16 :goto_a

    .line 1308
    .line 1309
    :cond_2d
    sput v5, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    .line 1310
    .line 1311
    sget-boolean v1, Lorg/telegram/ui/ActionBar/Theme;->autoNightScheduleByLocation:Z

    .line 1312
    .line 1313
    if-eqz v1, :cond_2e

    .line 1314
    .line 1315
    invoke-direct {v0, v11, v5}, Lorg/telegram/ui/ThemeActivity;->updateSunTime(Landroid/location/Location;Z)V

    .line 1316
    .line 1317
    .line 1318
    :cond_2e
    invoke-direct {v0, v5}, Lorg/telegram/ui/ThemeActivity;->updateRows(Z)V

    .line 1319
    .line 1320
    .line 1321
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->checkAutoNightThemeConditions()V

    .line 1322
    .line 1323
    .line 1324
    return-void

    .line 1325
    :cond_2f
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->nightAutomaticRow:I

    .line 1326
    .line 1327
    if-ne v3, v1, :cond_31

    .line 1328
    .line 1329
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    .line 1330
    .line 1331
    if-ne v1, v9, :cond_30

    .line 1332
    .line 1333
    goto/16 :goto_a

    .line 1334
    .line 1335
    :cond_30
    sput v9, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    .line 1336
    .line 1337
    invoke-direct {v0, v5}, Lorg/telegram/ui/ThemeActivity;->updateRows(Z)V

    .line 1338
    .line 1339
    .line 1340
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->checkAutoNightThemeConditions()V

    .line 1341
    .line 1342
    .line 1343
    return-void

    .line 1344
    :cond_31
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->nightSystemDefaultRow:I

    .line 1345
    .line 1346
    if-ne v3, v1, :cond_33

    .line 1347
    .line 1348
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    .line 1349
    .line 1350
    if-ne v1, v8, :cond_32

    .line 1351
    .line 1352
    goto :goto_a

    .line 1353
    :cond_32
    sput v8, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    .line 1354
    .line 1355
    invoke-direct {v0, v5}, Lorg/telegram/ui/ThemeActivity;->updateRows(Z)V

    .line 1356
    .line 1357
    .line 1358
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->checkAutoNightThemeConditions()V

    .line 1359
    .line 1360
    .line 1361
    return-void

    .line 1362
    :cond_33
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->scheduleLocationRow:I

    .line 1363
    .line 1364
    if-ne v3, v1, :cond_35

    .line 1365
    .line 1366
    sget-boolean v1, Lorg/telegram/ui/ActionBar/Theme;->autoNightScheduleByLocation:Z

    .line 1367
    .line 1368
    xor-int/2addr v1, v5

    .line 1369
    sput-boolean v1, Lorg/telegram/ui/ActionBar/Theme;->autoNightScheduleByLocation:Z

    .line 1370
    .line 1371
    check-cast v2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 1372
    .line 1373
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 1374
    .line 1375
    .line 1376
    invoke-direct {v0, v5}, Lorg/telegram/ui/ThemeActivity;->updateRows(Z)V

    .line 1377
    .line 1378
    .line 1379
    sget-boolean v1, Lorg/telegram/ui/ActionBar/Theme;->autoNightScheduleByLocation:Z

    .line 1380
    .line 1381
    if-eqz v1, :cond_34

    .line 1382
    .line 1383
    invoke-direct {v0, v11, v5}, Lorg/telegram/ui/ThemeActivity;->updateSunTime(Landroid/location/Location;Z)V

    .line 1384
    .line 1385
    .line 1386
    :cond_34
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->checkAutoNightThemeConditions()V

    .line 1387
    .line 1388
    .line 1389
    return-void

    .line 1390
    :cond_35
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->scheduleFromRow:I

    .line 1391
    .line 1392
    if-eq v3, v1, :cond_3b

    .line 1393
    .line 1394
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->scheduleToRow:I

    .line 1395
    .line 1396
    if-ne v3, v1, :cond_36

    .line 1397
    .line 1398
    goto :goto_9

    .line 1399
    :cond_36
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->scheduleUpdateLocationRow:I

    .line 1400
    .line 1401
    if-ne v3, v1, :cond_37

    .line 1402
    .line 1403
    invoke-direct {v0, v11, v5}, Lorg/telegram/ui/ThemeActivity;->updateSunTime(Landroid/location/Location;Z)V

    .line 1404
    .line 1405
    .line 1406
    return-void

    .line 1407
    :cond_37
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->createNewThemeRow:I

    .line 1408
    .line 1409
    if-ne v3, v1, :cond_38

    .line 1410
    .line 1411
    invoke-direct {v0}, Lorg/telegram/ui/ThemeActivity;->createNewTheme()V

    .line 1412
    .line 1413
    .line 1414
    return-void

    .line 1415
    :cond_38
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->editThemeRow:I

    .line 1416
    .line 1417
    if-ne v3, v1, :cond_39

    .line 1418
    .line 1419
    invoke-direct {v0}, Lorg/telegram/ui/ThemeActivity;->editTheme()V

    .line 1420
    .line 1421
    .line 1422
    return-void

    .line 1423
    :cond_39
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->stickersRow:I

    .line 1424
    .line 1425
    if-ne v3, v1, :cond_3a

    .line 1426
    .line 1427
    new-instance v1, Lorg/telegram/ui/StickersActivity;

    .line 1428
    .line 1429
    invoke-direct {v1, v6, v11}, Lorg/telegram/ui/StickersActivity;-><init>(ILjava/util/ArrayList;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 1433
    .line 1434
    .line 1435
    return-void

    .line 1436
    :cond_3a
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->liteModeRow:I

    .line 1437
    .line 1438
    if-ne v3, v1, :cond_3c

    .line 1439
    .line 1440
    new-instance v1, Lorg/telegram/ui/LiteModeSettingsActivity;

    .line 1441
    .line 1442
    invoke-direct {v1}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 1446
    .line 1447
    .line 1448
    return-void

    .line 1449
    :cond_3b
    :goto_9
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    if-nez v1, :cond_3d

    .line 1454
    .line 1455
    :cond_3c
    :goto_a
    return-void

    .line 1456
    :cond_3d
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->scheduleFromRow:I

    .line 1457
    .line 1458
    if-ne v3, v1, :cond_3e

    .line 1459
    .line 1460
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->autoNightDayStartTime:I

    .line 1461
    .line 1462
    div-int/lit8 v4, v1, 0x3c

    .line 1463
    .line 1464
    :goto_b
    mul-int/lit8 v5, v4, 0x3c

    .line 1465
    .line 1466
    sub-int/2addr v1, v5

    .line 1467
    move v9, v1

    .line 1468
    move v8, v4

    .line 1469
    goto :goto_c

    .line 1470
    :cond_3e
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->autoNightDayEndTime:I

    .line 1471
    .line 1472
    div-int/lit8 v4, v1, 0x3c

    .line 1473
    .line 1474
    goto :goto_b

    .line 1475
    :goto_c
    move-object v1, v2

    .line 1476
    check-cast v1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 1477
    .line 1478
    new-instance v5, Landroid/app/TimePickerDialog;

    .line 1479
    .line 1480
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v6

    .line 1484
    new-instance v7, Lorg/telegram/ui/t00;

    .line 1485
    .line 1486
    invoke-direct {v7, v0, v3, v1}, Lorg/telegram/ui/t00;-><init>(Lorg/telegram/ui/ThemeActivity;ILorg/telegram/ui/Cells/TextSettingsCell;)V

    .line 1487
    .line 1488
    .line 1489
    const/4 v10, 0x1

    .line 1490
    invoke-direct/range {v5 .. v10}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 1494
    .line 1495
    .line 1496
    return-void
.end method

.method private synthetic lambda$createView$14()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ThemeActivity;->sensitiveContentRow:I

    .line 2
    .line 3
    return v0
.end method

.method private synthetic lambda$createView$15()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/u00;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/u00;-><init>(Lorg/telegram/ui/ThemeActivity;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->highlightRow(Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$createView$2(Lorg/telegram/tgnet/tl/TL_account$contentSettings;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget v1, p0, Lorg/telegram/ui/ThemeActivity;->sensitiveContentRow:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_account$contentSettings;->sensitive_can_change:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_1
    if-ne v4, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-direct {p0, v3}, Lorg/telegram/ui/ThemeActivity;->updateRows(Z)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method private synthetic lambda$createView$3(ILjava/util/concurrent/atomic/AtomicReference;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/SharedConfig;->setDistanceSystemType(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/ThemeActivity;->updateDistance:Z

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 8
    .line 9
    iget p3, p0, Lorg/telegram/ui/ThemeActivity;->distanceRow:I

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p3, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/ui/ThemeActivity;->distanceRow:I

    .line 20
    .line 21
    invoke-virtual {p3, p1, v0}, Lorg/telegram/ui/ThemeActivity$ListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/q;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/app/Dialog;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$createView$4(ILjava/util/concurrent/atomic/AtomicReference;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/SharedConfig;->setSearchEngineType(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/ThemeActivity;->updateSearchEngine:Z

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 8
    .line 9
    iget p3, p0, Lorg/telegram/ui/ThemeActivity;->searchEngineRow:I

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p3, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/ui/ThemeActivity;->searchEngineRow:I

    .line 20
    .line 21
    invoke-virtual {p3, p1, v0}, Lorg/telegram/ui/ThemeActivity$ListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/q;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/app/Dialog;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$createView$5(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    sput-boolean p2, Lorg/telegram/messenger/SharedConfig;->recordViaSco:Z

    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lorg/telegram/ui/ThemeActivity;->updateRecordViaSco:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 20
    .line 21
    iget p2, p0, Lorg/telegram/ui/ThemeActivity;->bluetoothScoRow:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    .line 30
    .line 31
    iget v0, p0, Lorg/telegram/ui/ThemeActivity;->bluetoothScoRow:I

    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/ThemeActivity$ListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/q;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$6(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    sput-boolean p2, Lorg/telegram/messenger/SharedConfig;->recordViaSco:Z

    .line 9
    .line 10
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lorg/telegram/ui/ThemeActivity;->updateRecordViaSco:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 36
    .line 37
    iget p2, p0, Lorg/telegram/ui/ThemeActivity;->bluetoothScoRow:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    .line 46
    .line 47
    iget v0, p0, Lorg/telegram/ui/ThemeActivity;->bluetoothScoRow:I

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/ThemeActivity$ListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/q;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$7(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;)V
    .locals 3

    .line 1
    sget p2, Lorg/telegram/messenger/R$raw;->permission_request_microphone:I

    .line 2
    .line 3
    sget v0, Lorg/telegram/messenger/R$string;->PermissionNoBluetoothWithHint:I

    .line 4
    .line 5
    new-instance v1, Lorg/telegram/ui/v00;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/ui/v00;-><init>(Lorg/telegram/ui/ThemeActivity;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    .line 12
    .line 13
    invoke-static {p2, v0, v2, v1}, Lorg/telegram/ui/Components/PermissionRequest;->ensurePermission(IILjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    sput-boolean p2, Lorg/telegram/messenger/SharedConfig;->recordViaSco:Z

    .line 18
    .line 19
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    .line 20
    .line 21
    .line 22
    iput-boolean p2, p0, Lorg/telegram/ui/ThemeActivity;->updateRecordViaSco:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/app/Dialog;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 34
    .line 35
    iget p2, p0, Lorg/telegram/ui/ThemeActivity;->bluetoothScoRow:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    .line 44
    .line 45
    iget v0, p0, Lorg/telegram/ui/ThemeActivity;->bluetoothScoRow:I

    .line 46
    .line 47
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/ThemeActivity$ListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/q;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$8(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->setContentSettings(Z)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->showSensitiveContent()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$9(Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget p2, Lorg/telegram/messenger/R$raw;->error:I

    .line 16
    .line 17
    sget v0, Lorg/telegram/messenger/R$string;->AgeVerificationFailedTitle:I

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lorg/telegram/messenger/R$string;->AgeVerificationFailedText:I

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$didReceivedNotification$1(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity;->sharingProgressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity;->sharingTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity;->sharingAccent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$24()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lorg/telegram/ui/Cells/AppIconsSelectorCell;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Lorg/telegram/ui/Cells/AppIconsSelectorCell;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v3, v2, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast v2, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;

    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->updateColors()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getCachedChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ge v1, v2, :cond_5

    .line 51
    .line 52
    iget-object v2, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getCachedChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v3, v2, Lorg/telegram/ui/Cells/AppIconsSelectorCell;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    check-cast v2, Lorg/telegram/ui/Cells/AppIconsSelectorCell;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    instance-of v3, v2, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    check-cast v2, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;

    .line 77
    .line 78
    invoke-virtual {v2}, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->updateColors()V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const/4 v1, 0x0

    .line 85
    :goto_4
    iget-object v2, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getHiddenChildCount()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ge v1, v2, :cond_8

    .line 92
    .line 93
    iget-object v2, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getHiddenChildAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    instance-of v3, v2, Lorg/telegram/ui/Cells/AppIconsSelectorCell;

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    check-cast v2, Lorg/telegram/ui/Cells/AppIconsSelectorCell;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    instance-of v3, v2, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    check-cast v2, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;

    .line 118
    .line 119
    invoke-virtual {v2}, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->updateColors()V

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    :goto_6
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAttachedScrapChildCount()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-ge v0, v1, :cond_b

    .line 132
    .line 133
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getAttachedScrapChildAt(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    instance-of v2, v1, Lorg/telegram/ui/Cells/AppIconsSelectorCell;

    .line 140
    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    check-cast v1, Lorg/telegram/ui/Cells/AppIconsSelectorCell;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_9
    instance-of v2, v1, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;

    .line 154
    .line 155
    if-eqz v2, :cond_a

    .line 156
    .line 157
    check-cast v1, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;

    .line 158
    .line 159
    invoke-virtual {v1}, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->updateColors()V

    .line 160
    .line 161
    .line 162
    :cond_a
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_b
    return-void
.end method

.method private static synthetic lambda$updateRows$0(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->sortIndex:I

    .line 2
    .line 3
    iget p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->sortIndex:I

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private synthetic lambda$updateSunTime$21(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 15
    .line 16
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$updateSunTime$22(Ljava/lang/String;)V
    .locals 3

    .line 1
    sput-object p1, Lorg/telegram/ui/ActionBar/Theme;->autoNightCityName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-wide v1, Lorg/telegram/ui/ActionBar/Theme;->autoNightLocationLatitude:D

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-wide v1, Lorg/telegram/ui/ActionBar/Theme;->autoNightLocationLongitude:D

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, v2, v0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aput-object v1, v2, p1

    .line 25
    .line 26
    const-string p1, "(%.06f, %.06f)"

    .line 27
    .line 28
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sput-object p1, Lorg/telegram/ui/ActionBar/Theme;->autoNightCityName:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->saveAutoNightThemeConfig()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget v1, p0, Lorg/telegram/ui/ThemeActivity;->scheduleUpdateLocationRow:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 52
    .line 53
    instance-of v1, p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    check-cast p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 58
    .line 59
    const-string v1, "AutoNightUpdateLocation"

    .line 60
    .line 61
    sget v2, Lorg/telegram/messenger/R$string;->AutoNightUpdateLocation:I

    .line 62
    .line 63
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->autoNightCityName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2, v0}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method private synthetic lambda$updateSunTime$23()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/location/Geocoder;

    .line 3
    .line 4
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-direct {v1, v2, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    sget-wide v2, Lorg/telegram/ui/ActionBar/Theme;->autoNightLocationLatitude:D

    .line 14
    .line 15
    sget-wide v4, Lorg/telegram/ui/ActionBar/Theme;->autoNightLocationLongitude:D

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/location/Address;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    :cond_0
    new-instance v1, Lorg/telegram/ui/s00;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, p0, v0, v2}, Lorg/telegram/ui/s00;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static synthetic lambda$verifyAge$17(ILorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide p3

    .line 7
    int-to-double p5, p0

    .line 8
    cmpl-double p0, p3, p5

    .line 9
    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->dismiss()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget p1, Lorg/telegram/messenger/R$raw;->contact_check:I

    .line 43
    .line 44
    sget p2, Lorg/telegram/messenger/R$string;->AgeVerificationPassedTitle:I

    .line 45
    .line 46
    invoke-static {p2, p0, p1}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method private static synthetic lambda$verifyAge$18(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/messenger/MessagesController;ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/Utilities$Callback;[Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Long;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 15
    .line 16
    .line 17
    move-result-object v18

    .line 18
    if-nez v18, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x4

    .line 49
    const/4 v11, 0x0

    .line 50
    const-wide/16 v12, 0x0

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    move-object v1, v3

    .line 61
    move/from16 v3, p2

    .line 62
    .line 63
    invoke-static/range {v3 .. v21}, Lorg/telegram/ui/bots/WebViewRequestProps;->of(IJJLjava/lang/String;Ljava/lang/String;IIJZLorg/telegram/tgnet/TLRPC$BotApp;ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$User;IZZ)Lorg/telegram/ui/bots/WebViewRequestProps;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 68
    .line 69
    move-object/from16 v5, p3

    .line 70
    .line 71
    move-object/from16 v6, p4

    .line 72
    .line 73
    invoke-direct {v4, v5, v6}, Lorg/telegram/ui/bots/BotWebViewSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lorg/telegram/ui/y00;

    .line 77
    .line 78
    move/from16 v6, p5

    .line 79
    .line 80
    move-object/from16 v7, p6

    .line 81
    .line 82
    invoke-direct {v5, v6, v4, v7}, Lorg/telegram/ui/y00;-><init>(ILorg/telegram/ui/bots/BotWebViewSheet;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lorg/telegram/ui/bots/BotWebViewSheet;->setOnVerifiedAge(Lorg/telegram/messenger/Utilities$Callback4;)V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-virtual {v4, v5}, Lorg/telegram/ui/bots/BotWebViewSheet;->setDefaultFullsize(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->setNeedsContext(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v5}, Lorg/telegram/ui/bots/BotWebViewSheet;->setParentActivity(Landroid/app/Activity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1, v3}, Lorg/telegram/ui/bots/BotWebViewSheet;->requestWebView(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/bots/WebViewRequestProps;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lorg/telegram/ui/bots/BotWebViewSheet;->show()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 109
    .line 110
    .line 111
    aget-object v0, p7, v2

    .line 112
    .line 113
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private static synthetic lambda$verifyAge$19(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/messenger/MessagesController;Ljava/lang/String;ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/Utilities$Callback;[Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Boolean;)V
    .locals 10

    .line 1
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

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
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getUserNameResolver()Lorg/telegram/messenger/UserNameResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lorg/telegram/ui/x00;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/x00;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/messenger/MessagesController;ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/Utilities$Callback;[Lorg/telegram/ui/ActionBar/BottomSheet;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2, v1}, Lorg/telegram/messenger/UserNameResolver;->resolve(Ljava/lang/String;Lz1/h;)Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static synthetic lambda$verifyAge$20(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/messenger/MessagesController;Ljava/lang/String;ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/Utilities$Callback;[Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 10
    .line 11
    .line 12
    sget v0, Lorg/telegram/messenger/R$raw;->permission_request_camera:I

    .line 13
    .line 14
    sget v1, Lorg/telegram/messenger/R$string;->AgeVerificationNeedCameraPermission:I

    .line 15
    .line 16
    new-instance v2, Lorg/telegram/ui/w00;

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move v6, p3

    .line 22
    move-object/from16 v7, p4

    .line 23
    .line 24
    move-object/from16 v8, p5

    .line 25
    .line 26
    move/from16 v9, p6

    .line 27
    .line 28
    move-object/from16 v10, p7

    .line 29
    .line 30
    move-object/from16 v11, p8

    .line 31
    .line 32
    invoke-direct/range {v2 .. v11}, Lorg/telegram/ui/w00;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/messenger/MessagesController;Ljava/lang/String;ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/Utilities$Callback;[Lorg/telegram/ui/ActionBar/BottomSheet;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "android.permission.CAMERA"

    .line 36
    .line 37
    invoke-static {v0, v1, p0, v2}, Lorg/telegram/ui/Components/PermissionRequest;->ensurePermission(IILjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ThemeActivity;->lambda$updateRows$0(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic n(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/messenger/MessagesController;Ljava/lang/String;ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/Utilities$Callback;[Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lorg/telegram/ui/ThemeActivity;->lambda$verifyAge$19(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/messenger/MessagesController;Ljava/lang/String;ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/Utilities$Callback;[Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/ThemeActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemeActivity;->lambda$updateSunTime$22(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/ThemeActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeActivity;->lambda$updateSunTime$21(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/ThemeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemeActivity;->lambda$createView$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/ThemeActivity;Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeActivity;->lambda$createView$5(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/ThemeActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemeActivity;->lambda$didReceivedNotification$1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private setBubbleRadius(IZ)Z
    .locals 3

    .line 1
    sget v0, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    sput p1, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    .line 7
    .line 8
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "bubbleRadius"

    .line 17
    .line 18
    sget v2, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    .line 19
    .line 20
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 27
    .line 28
    iget v0, p0, Lorg/telegram/ui/ThemeActivity;->textSizeRow:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 37
    .line 38
    instance-of v0, p1, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p1, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity$TextSizeCell;->access$1200(Lorg/telegram/ui/ThemeActivity$TextSizeCell;)Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->getCells()[Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    array-length v2, v0

    .line 53
    if-ge v1, v2, :cond_0

    .line 54
    .line 55
    aget-object v2, v0, v1

    .line 56
    .line 57
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->resetLayout()V

    .line 62
    .line 63
    .line 64
    aget-object v2, v0, v1

    .line 65
    .line 66
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->requestLayout()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/ThemeActivity$TextSizeCell;->invalidate()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 76
    .line 77
    iget v0, p0, Lorg/telegram/ui/ThemeActivity;->bubbleRadiusRow:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 86
    .line 87
    instance-of v0, p1, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    check-cast p1, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;

    .line 92
    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;->invalidate()V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    invoke-direct {p0}, Lorg/telegram/ui/ThemeActivity;->updateMenuItem()V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :cond_4
    return v1
.end method

.method private setFontSize(I)Z
    .locals 3

    .line 1
    sget v0, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    sput p1, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    .line 7
    .line 8
    sput-boolean v1, Lorg/telegram/messenger/SharedConfig;->fontSizeIsDefault:Z

    .line 9
    .line 10
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 11
    .line 12
    const-string v0, "mainconfig"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "fons_size"

    .line 26
    .line 27
    sget v2, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    .line 28
    .line 29
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->createCommonMessageResources()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 39
    .line 40
    iget v0, p0, Lorg/telegram/ui/ThemeActivity;->textSizeRow:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 49
    .line 50
    instance-of v0, p1, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast p1, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity$TextSizeCell;->access$1200(Lorg/telegram/ui/ThemeActivity$TextSizeCell;)Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->getCells()[Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    array-length v0, p1

    .line 65
    if-ge v1, v0, :cond_1

    .line 66
    .line 67
    aget-object v0, p1, v1

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->resetLayout()V

    .line 74
    .line 75
    .line 76
    aget-object v0, p1, v1

    .line 77
    .line 78
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->requestLayout()V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/ThemeActivity;->updateMenuItem()V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    return p1

    .line 89
    :cond_2
    return v1
.end method

.method private startLocationUpdate()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ThemeActivity;->updatingLocation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/ThemeActivity;->updatingLocation:Z

    .line 8
    .line 9
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "location"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroid/location/LocationManager;

    .line 19
    .line 20
    :try_start_0
    const-string v2, "gps"

    .line 21
    .line 22
    iget-object v6, p0, Lorg/telegram/ui/ThemeActivity;->gpsLocationListener:Lorg/telegram/ui/ThemeActivity$GpsLocationListener;

    .line 23
    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    :try_start_1
    const-string v2, "network"

    .line 36
    .line 37
    iget-object v6, p0, Lorg/telegram/ui/ThemeActivity;->networkLocationListener:Lorg/telegram/ui/ThemeActivity$GpsLocationListener;

    .line 38
    .line 39
    const-wide/16 v3, 0x1

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method

.method private stopLocationUpdate()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ThemeActivity;->updatingLocation:Z

    .line 3
    .line 4
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "location"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/location/LocationManager;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity;->gpsLocationListener:Lorg/telegram/ui/ThemeActivity$GpsLocationListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity;->networkLocationListener:Lorg/telegram/ui/ThemeActivity$GpsLocationListener;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ThemeActivity;->lambda$createView$14()I

    move-result p0

    return p0
.end method

.method public static synthetic u(Lorg/telegram/ui/ThemeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ThemeActivity;->lambda$updateSunTime$23()V

    return-void
.end method

.method private updateMenuItem()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getAccent(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccents:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget v0, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    .line 30
    .line 31
    const/16 v4, 0x64

    .line 32
    .line 33
    if-lt v0, v4, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->showSubItem(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->showSubItem(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x12

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v0, 0x10

    .line 66
    .line 67
    :goto_1
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget v3, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    .line 72
    .line 73
    const/4 v4, 0x4

    .line 74
    if-ne v3, v0, :cond_4

    .line 75
    .line 76
    sget v0, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    .line 77
    .line 78
    const/16 v3, 0x11

    .line 79
    .line 80
    if-ne v0, v3, :cond_4

    .line 81
    .line 82
    iget-boolean v0, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->firstAccentIsDefault:Z

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget v0, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    .line 87
    .line 88
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->DEFALT_THEME_ACCENT_ID:I

    .line 89
    .line 90
    if-ne v0, v2, :cond_4

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->overrideWallpaper:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const-string v1, "d"

    .line 99
    .line 100
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->slug:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->showSubItem(I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private updateRows(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 4
    .line 5
    iget v2, v0, Lorg/telegram/ui/ThemeActivity;->themeAccentListRow:I

    .line 6
    .line 7
    iget v3, v0, Lorg/telegram/ui/ThemeActivity;->editThemeRow:I

    .line 8
    .line 9
    iget v4, v0, Lorg/telegram/ui/ThemeActivity;->raiseToSpeakRow:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iput v5, v0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 13
    .line 14
    const/4 v6, -0x1

    .line 15
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->contactsReimportRow:I

    .line 16
    .line 17
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->contactsSortRow:I

    .line 18
    .line 19
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->scheduleLocationRow:I

    .line 20
    .line 21
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->scheduleUpdateLocationRow:I

    .line 22
    .line 23
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->scheduleLocationInfoRow:I

    .line 24
    .line 25
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->nightDisabledRow:I

    .line 26
    .line 27
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->nightScheduledRow:I

    .line 28
    .line 29
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->nightAutomaticRow:I

    .line 30
    .line 31
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->nightSystemDefaultRow:I

    .line 32
    .line 33
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->nightTypeInfoRow:I

    .line 34
    .line 35
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->scheduleHeaderRow:I

    .line 36
    .line 37
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->nightThemeRow:I

    .line 38
    .line 39
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->browserRow:I

    .line 40
    .line 41
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->newThemeInfoRow:I

    .line 42
    .line 43
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->scheduleFromRow:I

    .line 44
    .line 45
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->scheduleToRow:I

    .line 46
    .line 47
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->scheduleFromToInfoRow:I

    .line 48
    .line 49
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->themeListRow:I

    .line 50
    .line 51
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->themeListRow2:I

    .line 52
    .line 53
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->themeAccentListRow:I

    .line 54
    .line 55
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->themeInfoRow:I

    .line 56
    .line 57
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->preferedHeaderRow:I

    .line 58
    .line 59
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->automaticHeaderRow:I

    .line 60
    .line 61
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->automaticBrightnessRow:I

    .line 62
    .line 63
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->automaticBrightnessInfoRow:I

    .line 64
    .line 65
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->textSizeHeaderRow:I

    .line 66
    .line 67
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->themeHeaderRow:I

    .line 68
    .line 69
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->bubbleRadiusHeaderRow:I

    .line 70
    .line 71
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->bubbleRadiusRow:I

    .line 72
    .line 73
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->bubbleRadiusInfoRow:I

    .line 74
    .line 75
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->chatListHeaderRow:I

    .line 76
    .line 77
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->chatListRow:I

    .line 78
    .line 79
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->chatListInfoRow:I

    .line 80
    .line 81
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->chatBlurRow:I

    .line 82
    .line 83
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->pauseOnRecordRow:I

    .line 84
    .line 85
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->pauseOnMediaRow:I

    .line 86
    .line 87
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->stickersRow:I

    .line 88
    .line 89
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->stickersInfoRow:I

    .line 90
    .line 91
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->stickersSectionRow:I

    .line 92
    .line 93
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->mediaSoundHeaderRow:I

    .line 94
    .line 95
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->otherHeaderRow:I

    .line 96
    .line 97
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->mediaSoundSectionRow:I

    .line 98
    .line 99
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->otherSectionRow:I

    .line 100
    .line 101
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->liteModeRow:I

    .line 102
    .line 103
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->liteModeInfoRow:I

    .line 104
    .line 105
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->textSizeRow:I

    .line 106
    .line 107
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->backgroundRow:I

    .line 108
    .line 109
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->changeUserColor:I

    .line 110
    .line 111
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->settingsRow:I

    .line 112
    .line 113
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->directShareRow:I

    .line 114
    .line 115
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->sensitiveContentRow:I

    .line 116
    .line 117
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->enableAnimationsRow:I

    .line 118
    .line 119
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->raiseToSpeakRow:I

    .line 120
    .line 121
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->raiseToListenRow:I

    .line 122
    .line 123
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->nextMediaTapRow:I

    .line 124
    .line 125
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->sendByEnterRow:I

    .line 126
    .line 127
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->saveToGalleryOption1Row:I

    .line 128
    .line 129
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->saveToGalleryOption2Row:I

    .line 130
    .line 131
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->saveToGallerySectionRow:I

    .line 132
    .line 133
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->distanceRow:I

    .line 134
    .line 135
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->searchEngineRow:I

    .line 136
    .line 137
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->bluetoothScoRow:I

    .line 138
    .line 139
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->settings2Row:I

    .line 140
    .line 141
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->swipeGestureHeaderRow:I

    .line 142
    .line 143
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->swipeGestureRow:I

    .line 144
    .line 145
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->swipeGestureInfoRow:I

    .line 146
    .line 147
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->selectThemeHeaderRow:I

    .line 148
    .line 149
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->themePreviewRow:I

    .line 150
    .line 151
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->editThemeRow:I

    .line 152
    .line 153
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->createNewThemeRow:I

    .line 154
    .line 155
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->appIconHeaderRow:I

    .line 156
    .line 157
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->appIconSelectorRow:I

    .line 158
    .line 159
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->appIconShadowRow:I

    .line 160
    .line 161
    iput v6, v0, Lorg/telegram/ui/ThemeActivity;->lastShadowRow:I

    .line 162
    .line 163
    iget-object v7, v0, Lorg/telegram/ui/ThemeActivity;->defaultThemes:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 166
    .line 167
    .line 168
    iget-object v7, v0, Lorg/telegram/ui/ThemeActivity;->darkThemes:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 171
    .line 172
    .line 173
    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->themes:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    const/4 v8, 0x0

    .line 180
    :goto_0
    const/4 v9, 0x3

    .line 181
    if-ge v8, v7, :cond_3

    .line 182
    .line 183
    sget-object v10, Lorg/telegram/ui/ActionBar/Theme;->themes:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    check-cast v10, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 190
    .line 191
    iget v11, v0, Lorg/telegram/ui/ThemeActivity;->currentType:I

    .line 192
    .line 193
    if-eqz v11, :cond_0

    .line 194
    .line 195
    if-eq v11, v9, :cond_0

    .line 196
    .line 197
    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isLight()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-nez v9, :cond_2

    .line 202
    .line 203
    iget-object v9, v10, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 204
    .line 205
    if-eqz v9, :cond_0

    .line 206
    .line 207
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$TL_theme;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 208
    .line 209
    if-nez v9, :cond_0

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_0
    iget-object v9, v10, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v9, :cond_1

    .line 215
    .line 216
    iget-object v9, v0, Lorg/telegram/ui/ThemeActivity;->darkThemes:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_1
    iget-object v9, v0, Lorg/telegram/ui/ThemeActivity;->defaultThemes:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_3
    iget-object v7, v0, Lorg/telegram/ui/ThemeActivity;->defaultThemes:Ljava/util/ArrayList;

    .line 231
    .line 232
    new-instance v8, Lorg/telegram/ui/yd;

    .line 233
    .line 234
    const/16 v10, 0x13

    .line 235
    .line 236
    invoke-direct {v8, v10}, Lorg/telegram/ui/yd;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v7, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 240
    .line 241
    .line 242
    iget v7, v0, Lorg/telegram/ui/ThemeActivity;->currentType:I

    .line 243
    .line 244
    const/4 v8, 0x5

    .line 245
    const/4 v10, 0x4

    .line 246
    const/4 v11, 0x2

    .line 247
    const/4 v12, 0x1

    .line 248
    if-ne v7, v9, :cond_7

    .line 249
    .line 250
    iget v7, v0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 251
    .line 252
    add-int/lit8 v13, v7, 0x1

    .line 253
    .line 254
    iput v7, v0, Lorg/telegram/ui/ThemeActivity;->selectThemeHeaderRow:I

    .line 255
    .line 256
    add-int/lit8 v14, v7, 0x2

    .line 257
    .line 258
    iput v13, v0, Lorg/telegram/ui/ThemeActivity;->themeListRow2:I

    .line 259
    .line 260
    add-int/lit8 v13, v7, 0x3

    .line 261
    .line 262
    iput v14, v0, Lorg/telegram/ui/ThemeActivity;->chatListInfoRow:I

    .line 263
    .line 264
    add-int/lit8 v14, v7, 0x4

    .line 265
    .line 266
    iput v13, v0, Lorg/telegram/ui/ThemeActivity;->themePreviewRow:I

    .line 267
    .line 268
    add-int/lit8 v13, v7, 0x5

    .line 269
    .line 270
    iput v14, v0, Lorg/telegram/ui/ThemeActivity;->themeHeaderRow:I

    .line 271
    .line 272
    add-int/lit8 v7, v7, 0x6

    .line 273
    .line 274
    iput v7, v0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 275
    .line 276
    iput v13, v0, Lorg/telegram/ui/ThemeActivity;->themeListRow:I

    .line 277
    .line 278
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->hasAccentColors()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    iput-boolean v7, v0, Lorg/telegram/ui/ThemeActivity;->hasThemeAccents:Z

    .line 287
    .line 288
    iget-object v13, v0, Lorg/telegram/ui/ThemeActivity;->themesHorizontalListCell:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 289
    .line 290
    if-eqz v13, :cond_4

    .line 291
    .line 292
    invoke-virtual {v13, v7}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->setDrawDivider(Z)V

    .line 293
    .line 294
    .line 295
    :cond_4
    iget-boolean v7, v0, Lorg/telegram/ui/ThemeActivity;->hasThemeAccents:Z

    .line 296
    .line 297
    if-eqz v7, :cond_5

    .line 298
    .line 299
    iget v7, v0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 300
    .line 301
    add-int/lit8 v13, v7, 0x1

    .line 302
    .line 303
    iput v13, v0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 304
    .line 305
    iput v7, v0, Lorg/telegram/ui/ThemeActivity;->themeAccentListRow:I

    .line 306
    .line 307
    :cond_5
    iget v7, v0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 308
    .line 309
    add-int/lit8 v13, v7, 0x1

    .line 310
    .line 311
    iput v13, v0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 312
    .line 313
    iput v7, v0, Lorg/telegram/ui/ThemeActivity;->bubbleRadiusInfoRow:I

    .line 314
    .line 315
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v7, v5}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getAccent(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    iget-object v7, v7, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccents:Ljava/util/ArrayList;

    .line 324
    .line 325
    if-eqz v7, :cond_6

    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-nez v7, :cond_6

    .line 332
    .line 333
    if-eqz v13, :cond_6

    .line 334
    .line 335
    iget v7, v13, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    .line 336
    .line 337
    const/16 v13, 0x64

    .line 338
    .line 339
    if-lt v7, v13, :cond_6

    .line 340
    .line 341
    iget v7, v0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 342
    .line 343
    add-int/lit8 v13, v7, 0x1

    .line 344
    .line 345
    iput v13, v0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 346
    .line 347
    iput v7, v0, Lorg/telegram/ui/ThemeActivity;->editThemeRow:I

    .line 348
    .line 349
    :cond_6
    iget v7, v0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 350
    .line 351
    add-int/lit8 v13, v7, 0x1

    .line 352
    .line 353
    iput v7, v0, Lorg/telegram/ui/ThemeActivity;->createNewThemeRow:I

    .line 354
    .line 355
    add-int/2addr v7, v11

    .line 356
    iput v7, v0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 357
    .line 358
    iput v13, v0, Lorg/telegram/ui/ThemeActivity;->lastShadowRow:I

    .line 359
    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :cond_7
    const/16 v13, 0x1d

    .line 363
    .line 364
    if-nez v7, :cond_a

    .line 365
    .line 366
    iget v7, v0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 367
    .line 368
    add-int/lit8 v14, v7, 0x1

    .line 369
    .line 370
    iput v7, v0, Lorg/telegram/ui/ThemeActivity;->textSizeHeaderRow:I

    .line 371
    .line 372
    add-int/lit8 v15, v7, 0x2

    .line 373
    .line 374
    iput v14, v0, Lorg/telegram/ui/ThemeActivity;->textSizeRow:I

    .line 375
    .line 376
    add-int/lit8 v14, v7, 0x3

    .line 377
    .line 378
    iput v15, v0, Lorg/telegram/ui/ThemeActivity;->backgroundRow:I

    .line 379
    .line 380
    add-int/lit8 v15, v7, 0x4

    .line 381
    .line 382
    iput v14, v0, Lorg/telegram/ui/ThemeActivity;->changeUserColor:I

    .line 383
    .line 384
    add-int/lit8 v14, v7, 0x5

    .line 385
    .line 386
    iput v15, v0, Lorg/telegram/ui/ThemeActivity;->newThemeInfoRow:I

    .line 387
    .line 388
    add-int/lit8 v15, v7, 0x6

    .line 389
    .line 390
    iput v14, v0, Lorg/telegram/ui/ThemeActivity;->themeHeaderRow:I

    .line 391
    .line 392
    add-int/lit8 v14, v7, 0x7

    .line 393
    .line 394
    iput v15, v0, Lorg/telegram/ui/ThemeActivity;->themeListRow2:I

    .line 395
    .line 396
    add-int/lit8 v15, v7, 0x8

    .line 397
    .line 398
    iput v14, v0, Lorg/telegram/ui/ThemeActivity;->themeInfoRow:I

    .line 399
    .line 400
    add-int/lit8 v14, v7, 0x9

    .line 401
    .line 402
    iput v15, v0, Lorg/telegram/ui/ThemeActivity;->bubbleRadiusHeaderRow:I

    .line 403
    .line 404
    add-int/lit8 v15, v7, 0xa

    .line 405
    .line 406
    iput v14, v0, Lorg/telegram/ui/ThemeActivity;->bubbleRadiusRow:I

    .line 407
    .line 408
    add-int/lit8 v14, v7, 0xb

    .line 409
    .line 410
    iput v15, v0, Lorg/telegram/ui/ThemeActivity;->bubbleRadiusInfoRow:I

    .line 411
    .line 412
    add-int/lit8 v15, v7, 0xc

    .line 413
    .line 414
    iput v14, v0, Lorg/telegram/ui/ThemeActivity;->chatListHeaderRow:I

    .line 415
    .line 416
    add-int/lit8 v14, v7, 0xd

    .line 417
    .line 418
    iput v15, v0, Lorg/telegram/ui/ThemeActivity;->chatListRow:I

    .line 419
    .line 420
    add-int/lit8 v15, v7, 0xe

    .line 421
    .line 422
    iput v14, v0, Lorg/telegram/ui/ThemeActivity;->chatListInfoRow:I

    .line 423
    .line 424
    add-int/lit8 v14, v7, 0xf

    .line 425
    .line 426
    iput v15, v0, Lorg/telegram/ui/ThemeActivity;->appIconHeaderRow:I

    .line 427
    .line 428
    add-int/lit8 v15, v7, 0x10

    .line 429
    .line 430
    iput v14, v0, Lorg/telegram/ui/ThemeActivity;->appIconSelectorRow:I

    .line 431
    .line 432
    add-int/lit8 v14, v7, 0x11

    .line 433
    .line 434
    iput v15, v0, Lorg/telegram/ui/ThemeActivity;->appIconShadowRow:I

    .line 435
    .line 436
    add-int/lit8 v15, v7, 0x12

    .line 437
    .line 438
    iput v14, v0, Lorg/telegram/ui/ThemeActivity;->swipeGestureHeaderRow:I

    .line 439
    .line 440
    add-int/lit8 v14, v7, 0x13

    .line 441
    .line 442
    iput v15, v0, Lorg/telegram/ui/ThemeActivity;->swipeGestureRow:I

    .line 443
    .line 444
    add-int/lit8 v15, v7, 0x14

    .line 445
    .line 446
    iput v14, v0, Lorg/telegram/ui/ThemeActivity;->swipeGestureInfoRow:I

    .line 447
    .line 448
    add-int/lit8 v14, v7, 0x15

    .line 449
    .line 450
    iput v15, v0, Lorg/telegram/ui/ThemeActivity;->nightThemeRow:I

    .line 451
    .line 452
    add-int/lit8 v15, v7, 0x16

    .line 453
    .line 454
    iput v14, v0, Lorg/telegram/ui/ThemeActivity;->browserRow:I

    .line 455
    .line 456
    add-int/lit8 v14, v7, 0x17

    .line 457
    .line 458
    iput v15, v0, Lorg/telegram/ui/ThemeActivity;->liteModeRow:I

    .line 459
    .line 460
    add-int/lit8 v15, v7, 0x18

    .line 461
    .line 462
    iput v14, v0, Lorg/telegram/ui/ThemeActivity;->stickersRow:I

    .line 463
    .line 464
    add-int/lit8 v14, v7, 0x19

    .line 465
    .line 466
    iput v15, v0, Lorg/telegram/ui/ThemeActivity;->stickersSectionRow:I

    .line 467
    .line 468
    add-int/lit8 v15, v7, 0x1a

    .line 469
    .line 470
    iput v14, v0, Lorg/telegram/ui/ThemeActivity;->mediaSoundHeaderRow:I

    .line 471
    .line 472
    add-int/lit8 v14, v7, 0x1b

    .line 473
    .line 474
    iput v15, v0, Lorg/telegram/ui/ThemeActivity;->nextMediaTapRow:I

    .line 475
    .line 476
    add-int/lit8 v15, v7, 0x1c

    .line 477
    .line 478
    iput v15, v0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 479
    .line 480
    iput v14, v0, Lorg/telegram/ui/ThemeActivity;->raiseToListenRow:I

    .line 481
    .line 482
    sget-boolean v14, Lorg/telegram/messenger/SharedConfig;->raiseToListen:Z

    .line 483
    .line 484
    if-eqz v14, :cond_8

    .line 485
    .line 486
    add-int/2addr v7, v13

    .line 487
    iput v7, v0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 488
    .line 489
    iput v15, v0, Lorg/telegram/ui/ThemeActivity;->raiseToSpeakRow:I

    .line 490
    .line 491
    :cond_8
    iget v7, v0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 492
    .line 493
    add-int/lit8 v13, v7, 0x1

    .line 494
    .line 495
    iput v7, v0, Lorg/telegram/ui/ThemeActivity;->pauseOnRecordRow:I

    .line 496
    .line 497
    add-int/lit8 v14, v7, 0x2

    .line 498
    .line 499
    iput v13, v0, Lorg/telegram/ui/ThemeActivity;->pauseOnMediaRow:I

    .line 500
    .line 501
    add-int/lit8 v13, v7, 0x3

    .line 502
    .line 503
    iput v14, v0, Lorg/telegram/ui/ThemeActivity;->bluetoothScoRow:I

    .line 504
    .line 505
    add-int/lit8 v14, v7, 0x4

    .line 506
    .line 507
    iput v13, v0, Lorg/telegram/ui/ThemeActivity;->mediaSoundSectionRow:I

    .line 508
    .line 509
    add-int/lit8 v13, v7, 0x5

    .line 510
    .line 511
    iput v14, v0, Lorg/telegram/ui/ThemeActivity;->otherHeaderRow:I

    .line 512
    .line 513
    add-int/lit8 v7, v7, 0x6

    .line 514
    .line 515
    iput v7, v0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 516
    .line 517
    iput v13, v0, Lorg/telegram/ui/ThemeActivity;->directShareRow:I

    .line 518
    .line 519
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-virtual {v7}, Lorg/telegram/messenger/MessagesController;->getContentSettings()Lorg/telegram/tgnet/tl/TL_account$contentSettings;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    if-eqz v7, :cond_9

    .line 528
    .line 529
    iget-boolean v7, v7, Lorg/telegram/tgnet/tl/TL_account$contentSettings;->sensitive_can_change:Z

    .line 530
    .line 531
    if-eqz v7, :cond_9

    .line 532
    .line 533
    iget v7, v0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 534
    .line 535
    add-int/lit8 v13, v7, 0x1

    .line 536
    .line 537
    iput v13, v0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 538
    .line 539
    iput v7, v0, Lorg/telegram/ui/ThemeActivity;->sensitiveContentRow:I

    .line 540
    .line 541
    :cond_9
    iget v7, v0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 542
    .line 543
    add-int/lit8 v13, v7, 0x1

    .line 544
    .line 545
    iput v7, v0, Lorg/telegram/ui/ThemeActivity;->sendByEnterRow:I

    .line 546
    .line 547
    add-int/lit8 v14, v7, 0x2

    .line 548
    .line 549
    iput v13, v0, Lorg/telegram/ui/ThemeActivity;->distanceRow:I

    .line 550
    .line 551
    add-int/2addr v7, v9

    .line 552
    iput v7, v0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 553
    .line 554
    iput v14, v0, Lorg/telegram/ui/ThemeActivity;->otherSectionRow:I

    .line 555
    .line 556
    goto/16 :goto_3

    .line 557
    .line 558
    :cond_a
    iget v7, v0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 559
    .line 560
    add-int/lit8 v14, v7, 0x1

    .line 561
    .line 562
    iput v7, v0, Lorg/telegram/ui/ThemeActivity;->nightDisabledRow:I

    .line 563
    .line 564
    add-int/lit8 v15, v7, 0x2

    .line 565
    .line 566
    iput v14, v0, Lorg/telegram/ui/ThemeActivity;->nightScheduledRow:I

    .line 567
    .line 568
    add-int/lit8 v14, v7, 0x3

    .line 569
    .line 570
    iput v14, v0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 571
    .line 572
    iput v15, v0, Lorg/telegram/ui/ThemeActivity;->nightAutomaticRow:I

    .line 573
    .line 574
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 575
    .line 576
    if-lt v15, v13, :cond_b

    .line 577
    .line 578
    add-int/2addr v7, v10

    .line 579
    iput v7, v0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 580
    .line 581
    iput v14, v0, Lorg/telegram/ui/ThemeActivity;->nightSystemDefaultRow:I

    .line 582
    .line 583
    :cond_b
    iget v7, v0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 584
    .line 585
    add-int/lit8 v13, v7, 0x1

    .line 586
    .line 587
    iput v13, v0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 588
    .line 589
    iput v7, v0, Lorg/telegram/ui/ThemeActivity;->nightTypeInfoRow:I

    .line 590
    .line 591
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    .line 592
    .line 593
    if-ne v14, v12, :cond_d

    .line 594
    .line 595
    add-int/lit8 v14, v7, 0x2

    .line 596
    .line 597
    iput v13, v0, Lorg/telegram/ui/ThemeActivity;->scheduleHeaderRow:I

    .line 598
    .line 599
    add-int/lit8 v13, v7, 0x3

    .line 600
    .line 601
    iput v13, v0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 602
    .line 603
    iput v14, v0, Lorg/telegram/ui/ThemeActivity;->scheduleLocationRow:I

    .line 604
    .line 605
    sget-boolean v14, Lorg/telegram/ui/ActionBar/Theme;->autoNightScheduleByLocation:Z

    .line 606
    .line 607
    if-eqz v14, :cond_c

    .line 608
    .line 609
    add-int/lit8 v14, v7, 0x4

    .line 610
    .line 611
    iput v13, v0, Lorg/telegram/ui/ThemeActivity;->scheduleUpdateLocationRow:I

    .line 612
    .line 613
    add-int/2addr v7, v8

    .line 614
    iput v7, v0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 615
    .line 616
    iput v14, v0, Lorg/telegram/ui/ThemeActivity;->scheduleLocationInfoRow:I

    .line 617
    .line 618
    goto :goto_2

    .line 619
    :cond_c
    add-int/lit8 v14, v7, 0x4

    .line 620
    .line 621
    iput v13, v0, Lorg/telegram/ui/ThemeActivity;->scheduleFromRow:I

    .line 622
    .line 623
    add-int/lit8 v13, v7, 0x5

    .line 624
    .line 625
    iput v14, v0, Lorg/telegram/ui/ThemeActivity;->scheduleToRow:I

    .line 626
    .line 627
    add-int/lit8 v7, v7, 0x6

    .line 628
    .line 629
    iput v7, v0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 630
    .line 631
    iput v13, v0, Lorg/telegram/ui/ThemeActivity;->scheduleFromToInfoRow:I

    .line 632
    .line 633
    goto :goto_2

    .line 634
    :cond_d
    if-ne v14, v11, :cond_e

    .line 635
    .line 636
    add-int/lit8 v14, v7, 0x2

    .line 637
    .line 638
    iput v13, v0, Lorg/telegram/ui/ThemeActivity;->automaticHeaderRow:I

    .line 639
    .line 640
    add-int/lit8 v13, v7, 0x3

    .line 641
    .line 642
    iput v14, v0, Lorg/telegram/ui/ThemeActivity;->automaticBrightnessRow:I

    .line 643
    .line 644
    add-int/2addr v7, v10

    .line 645
    iput v7, v0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 646
    .line 647
    iput v13, v0, Lorg/telegram/ui/ThemeActivity;->automaticBrightnessInfoRow:I

    .line 648
    .line 649
    :cond_e
    :goto_2
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    .line 650
    .line 651
    if-eqz v7, :cond_11

    .line 652
    .line 653
    iget v7, v0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 654
    .line 655
    add-int/lit8 v13, v7, 0x1

    .line 656
    .line 657
    iput v7, v0, Lorg/telegram/ui/ThemeActivity;->preferedHeaderRow:I

    .line 658
    .line 659
    add-int/2addr v7, v11

    .line 660
    iput v7, v0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 661
    .line 662
    iput v13, v0, Lorg/telegram/ui/ThemeActivity;->themeListRow:I

    .line 663
    .line 664
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentNightTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->hasAccentColors()Z

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    iput-boolean v7, v0, Lorg/telegram/ui/ThemeActivity;->hasThemeAccents:Z

    .line 673
    .line 674
    iget-object v13, v0, Lorg/telegram/ui/ThemeActivity;->themesHorizontalListCell:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 675
    .line 676
    if-eqz v13, :cond_f

    .line 677
    .line 678
    invoke-virtual {v13, v7}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->setDrawDivider(Z)V

    .line 679
    .line 680
    .line 681
    :cond_f
    iget-boolean v7, v0, Lorg/telegram/ui/ThemeActivity;->hasThemeAccents:Z

    .line 682
    .line 683
    if-eqz v7, :cond_10

    .line 684
    .line 685
    iget v7, v0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 686
    .line 687
    add-int/lit8 v13, v7, 0x1

    .line 688
    .line 689
    iput v13, v0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 690
    .line 691
    iput v7, v0, Lorg/telegram/ui/ThemeActivity;->themeAccentListRow:I

    .line 692
    .line 693
    :cond_10
    iget v7, v0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 694
    .line 695
    add-int/lit8 v13, v7, 0x1

    .line 696
    .line 697
    iput v13, v0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 698
    .line 699
    iput v7, v0, Lorg/telegram/ui/ThemeActivity;->themeInfoRow:I

    .line 700
    .line 701
    :cond_11
    :goto_3
    iget-object v7, v0, Lorg/telegram/ui/ThemeActivity;->themesHorizontalListCell:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 702
    .line 703
    if-eqz v7, :cond_12

    .line 704
    .line 705
    iget-object v13, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 706
    .line 707
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 708
    .line 709
    .line 710
    move-result v13

    .line 711
    invoke-virtual {v7, v13}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->notifyDataSetChanged(I)V

    .line 712
    .line 713
    .line 714
    :cond_12
    iget-object v7, v0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    .line 715
    .line 716
    if-eqz v7, :cond_31

    .line 717
    .line 718
    iget v13, v0, Lorg/telegram/ui/ThemeActivity;->currentType:I

    .line 719
    .line 720
    if-ne v13, v12, :cond_28

    .line 721
    .line 722
    iget v13, v0, Lorg/telegram/ui/ThemeActivity;->previousUpdatedType:I

    .line 723
    .line 724
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    .line 725
    .line 726
    if-eq v13, v14, :cond_28

    .line 727
    .line 728
    if-ne v13, v6, :cond_13

    .line 729
    .line 730
    goto/16 :goto_8

    .line 731
    .line 732
    :cond_13
    iget v2, v0, Lorg/telegram/ui/ThemeActivity;->nightTypeInfoRow:I

    .line 733
    .line 734
    add-int/lit8 v3, v2, 0x1

    .line 735
    .line 736
    if-eq v13, v14, :cond_25

    .line 737
    .line 738
    const/4 v2, 0x0

    .line 739
    :goto_4
    if-ge v2, v10, :cond_17

    .line 740
    .line 741
    iget-object v4, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 742
    .line 743
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    check-cast v4, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 748
    .line 749
    if-eqz v4, :cond_16

    .line 750
    .line 751
    iget-object v4, v4, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 752
    .line 753
    instance-of v6, v4, Lorg/telegram/ui/Cells/ThemeTypeCell;

    .line 754
    .line 755
    if-nez v6, :cond_14

    .line 756
    .line 757
    goto :goto_6

    .line 758
    :cond_14
    check-cast v4, Lorg/telegram/ui/Cells/ThemeTypeCell;

    .line 759
    .line 760
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    .line 761
    .line 762
    if-ne v2, v6, :cond_15

    .line 763
    .line 764
    const/4 v6, 0x1

    .line 765
    goto :goto_5

    .line 766
    :cond_15
    const/4 v6, 0x0

    .line 767
    :goto_5
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Cells/ThemeTypeCell;->setTypeChecked(Z)V

    .line 768
    .line 769
    .line 770
    :cond_16
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 771
    .line 772
    goto :goto_4

    .line 773
    :cond_17
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    .line 774
    .line 775
    if-nez v2, :cond_18

    .line 776
    .line 777
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    .line 778
    .line 779
    sub-int/2addr v1, v3

    .line 780
    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/i;->notifyItemRangeRemoved(II)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_c

    .line 784
    .line 785
    :cond_18
    if-ne v2, v12, :cond_1d

    .line 786
    .line 787
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->previousUpdatedType:I

    .line 788
    .line 789
    if-nez v1, :cond_19

    .line 790
    .line 791
    iget-object v1, v0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    .line 792
    .line 793
    iget v2, v0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 794
    .line 795
    sub-int/2addr v2, v3

    .line 796
    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/i;->notifyItemRangeInserted(II)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_c

    .line 800
    .line 801
    :cond_19
    if-ne v1, v11, :cond_1b

    .line 802
    .line 803
    iget-object v1, v0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    .line 804
    .line 805
    invoke-virtual {v1, v3, v9}, Landroidx/recyclerview/widget/i;->notifyItemRangeRemoved(II)V

    .line 806
    .line 807
    .line 808
    iget-object v1, v0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    .line 809
    .line 810
    sget-boolean v2, Lorg/telegram/ui/ActionBar/Theme;->autoNightScheduleByLocation:Z

    .line 811
    .line 812
    if-eqz v2, :cond_1a

    .line 813
    .line 814
    const/4 v8, 0x4

    .line 815
    :cond_1a
    invoke-virtual {v1, v3, v8}, Landroidx/recyclerview/widget/i;->notifyItemRangeInserted(II)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_c

    .line 819
    .line 820
    :cond_1b
    if-ne v1, v9, :cond_31

    .line 821
    .line 822
    iget-object v1, v0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    .line 823
    .line 824
    sget-boolean v2, Lorg/telegram/ui/ActionBar/Theme;->autoNightScheduleByLocation:Z

    .line 825
    .line 826
    if-eqz v2, :cond_1c

    .line 827
    .line 828
    const/4 v8, 0x4

    .line 829
    :cond_1c
    invoke-virtual {v1, v3, v8}, Landroidx/recyclerview/widget/i;->notifyItemRangeInserted(II)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_c

    .line 833
    .line 834
    :cond_1d
    if-ne v2, v11, :cond_21

    .line 835
    .line 836
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->previousUpdatedType:I

    .line 837
    .line 838
    if-nez v1, :cond_1e

    .line 839
    .line 840
    iget-object v1, v0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    .line 841
    .line 842
    iget v2, v0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 843
    .line 844
    sub-int/2addr v2, v3

    .line 845
    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/i;->notifyItemRangeInserted(II)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_c

    .line 849
    .line 850
    :cond_1e
    if-ne v1, v12, :cond_20

    .line 851
    .line 852
    iget-object v1, v0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    .line 853
    .line 854
    sget-boolean v2, Lorg/telegram/ui/ActionBar/Theme;->autoNightScheduleByLocation:Z

    .line 855
    .line 856
    if-eqz v2, :cond_1f

    .line 857
    .line 858
    const/4 v8, 0x4

    .line 859
    :cond_1f
    invoke-virtual {v1, v3, v8}, Landroidx/recyclerview/widget/i;->notifyItemRangeRemoved(II)V

    .line 860
    .line 861
    .line 862
    iget-object v1, v0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    .line 863
    .line 864
    invoke-virtual {v1, v3, v9}, Landroidx/recyclerview/widget/i;->notifyItemRangeInserted(II)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_c

    .line 868
    .line 869
    :cond_20
    if-ne v1, v9, :cond_31

    .line 870
    .line 871
    iget-object v1, v0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    .line 872
    .line 873
    invoke-virtual {v1, v3, v9}, Landroidx/recyclerview/widget/i;->notifyItemRangeInserted(II)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_c

    .line 877
    .line 878
    :cond_21
    if-ne v2, v9, :cond_31

    .line 879
    .line 880
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->previousUpdatedType:I

    .line 881
    .line 882
    if-nez v1, :cond_22

    .line 883
    .line 884
    iget-object v1, v0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    .line 885
    .line 886
    iget v2, v0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 887
    .line 888
    sub-int/2addr v2, v3

    .line 889
    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/i;->notifyItemRangeInserted(II)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_c

    .line 893
    .line 894
    :cond_22
    if-ne v1, v11, :cond_23

    .line 895
    .line 896
    iget-object v1, v0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    .line 897
    .line 898
    invoke-virtual {v1, v3, v9}, Landroidx/recyclerview/widget/i;->notifyItemRangeRemoved(II)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_c

    .line 902
    .line 903
    :cond_23
    if-ne v1, v12, :cond_31

    .line 904
    .line 905
    iget-object v1, v0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    .line 906
    .line 907
    sget-boolean v2, Lorg/telegram/ui/ActionBar/Theme;->autoNightScheduleByLocation:Z

    .line 908
    .line 909
    if-eqz v2, :cond_24

    .line 910
    .line 911
    const/4 v8, 0x4

    .line 912
    :cond_24
    invoke-virtual {v1, v3, v8}, Landroidx/recyclerview/widget/i;->notifyItemRangeRemoved(II)V

    .line 913
    .line 914
    .line 915
    goto/16 :goto_c

    .line 916
    .line 917
    :cond_25
    iget-boolean v1, v0, Lorg/telegram/ui/ThemeActivity;->previousByLocation:Z

    .line 918
    .line 919
    sget-boolean v3, Lorg/telegram/ui/ActionBar/Theme;->autoNightScheduleByLocation:Z

    .line 920
    .line 921
    if-eq v1, v3, :cond_31

    .line 922
    .line 923
    add-int/2addr v2, v9

    .line 924
    if-eqz v3, :cond_26

    .line 925
    .line 926
    const/4 v1, 0x3

    .line 927
    goto :goto_7

    .line 928
    :cond_26
    const/4 v1, 0x2

    .line 929
    :goto_7
    invoke-virtual {v7, v2, v1}, Landroidx/recyclerview/widget/i;->notifyItemRangeRemoved(II)V

    .line 930
    .line 931
    .line 932
    iget-object v1, v0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    .line 933
    .line 934
    sget-boolean v3, Lorg/telegram/ui/ActionBar/Theme;->autoNightScheduleByLocation:Z

    .line 935
    .line 936
    if-eqz v3, :cond_27

    .line 937
    .line 938
    const/4 v9, 0x2

    .line 939
    :cond_27
    invoke-virtual {v1, v2, v9}, Landroidx/recyclerview/widget/i;->notifyItemRangeInserted(II)V

    .line 940
    .line 941
    .line 942
    goto :goto_c

    .line 943
    :cond_28
    :goto_8
    if-nez p1, :cond_30

    .line 944
    .line 945
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->previousUpdatedType:I

    .line 946
    .line 947
    if-ne v1, v6, :cond_29

    .line 948
    .line 949
    goto :goto_b

    .line 950
    :cond_29
    if-ne v2, v6, :cond_2a

    .line 951
    .line 952
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->themeAccentListRow:I

    .line 953
    .line 954
    if-eq v1, v6, :cond_2a

    .line 955
    .line 956
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/i;->notifyItemInserted(I)V

    .line 957
    .line 958
    .line 959
    goto :goto_9

    .line 960
    :cond_2a
    if-eq v2, v6, :cond_2b

    .line 961
    .line 962
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->themeAccentListRow:I

    .line 963
    .line 964
    if-ne v1, v6, :cond_2b

    .line 965
    .line 966
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/i;->notifyItemRemoved(I)V

    .line 967
    .line 968
    .line 969
    if-eq v3, v6, :cond_2c

    .line 970
    .line 971
    add-int/lit8 v3, v3, -0x1

    .line 972
    .line 973
    goto :goto_9

    .line 974
    :cond_2b
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->themeAccentListRow:I

    .line 975
    .line 976
    if-eq v1, v6, :cond_2c

    .line 977
    .line 978
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 979
    .line 980
    .line 981
    :cond_2c
    :goto_9
    if-ne v3, v6, :cond_2d

    .line 982
    .line 983
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->editThemeRow:I

    .line 984
    .line 985
    if-eq v1, v6, :cond_2d

    .line 986
    .line 987
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    .line 988
    .line 989
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/i;->notifyItemInserted(I)V

    .line 990
    .line 991
    .line 992
    goto :goto_a

    .line 993
    :cond_2d
    if-eq v3, v6, :cond_2e

    .line 994
    .line 995
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->editThemeRow:I

    .line 996
    .line 997
    if-ne v1, v6, :cond_2e

    .line 998
    .line 999
    iget-object v1, v0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    .line 1000
    .line 1001
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/i;->notifyItemRemoved(I)V

    .line 1002
    .line 1003
    .line 1004
    :cond_2e
    :goto_a
    if-ne v4, v6, :cond_2f

    .line 1005
    .line 1006
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->raiseToSpeakRow:I

    .line 1007
    .line 1008
    if-eq v1, v6, :cond_2f

    .line 1009
    .line 1010
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    .line 1011
    .line 1012
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/i;->notifyItemInserted(I)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_c

    .line 1016
    :cond_2f
    if-eq v4, v6, :cond_31

    .line 1017
    .line 1018
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->raiseToSpeakRow:I

    .line 1019
    .line 1020
    if-ne v1, v6, :cond_31

    .line 1021
    .line 1022
    iget-object v1, v0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    .line 1023
    .line 1024
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/i;->notifyItemRemoved(I)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_c

    .line 1028
    :cond_30
    :goto_b
    invoke-virtual {v7}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 1029
    .line 1030
    .line 1031
    :cond_31
    :goto_c
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->currentType:I

    .line 1032
    .line 1033
    if-ne v1, v12, :cond_32

    .line 1034
    .line 1035
    sget-boolean v1, Lorg/telegram/ui/ActionBar/Theme;->autoNightScheduleByLocation:Z

    .line 1036
    .line 1037
    iput-boolean v1, v0, Lorg/telegram/ui/ThemeActivity;->previousByLocation:Z

    .line 1038
    .line 1039
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    .line 1040
    .line 1041
    iput v1, v0, Lorg/telegram/ui/ThemeActivity;->previousUpdatedType:I

    .line 1042
    .line 1043
    :cond_32
    invoke-direct {v0}, Lorg/telegram/ui/ThemeActivity;->updateMenuItem()V

    .line 1044
    .line 1045
    .line 1046
    return-void
.end method

.method private updateSunTime(Landroid/location/Location;Z)V
    .locals 8

    .line 1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "location"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/location/LocationManager;

    .line 10
    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x17

    .line 14
    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 32
    .line 33
    filled-new-array {v3, p1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x2

    .line 38
    invoke-virtual {v2, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const-string v5, "gps"

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v6, "android.hardware.location.gps"

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_1
    :try_start_0
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/location/LocationManager;

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 85
    .line 86
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    sget v2, Lorg/telegram/messenger/R$raw;->permission_request_location:I

    .line 94
    .line 95
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTopBackground:I

    .line 96
    .line 97
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const/16 v7, 0x48

    .line 102
    .line 103
    invoke-virtual {v1, v2, v7, v4, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopAnimation(IIZI)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 104
    .line 105
    .line 106
    const-string v2, "GpsDisabledAlertText"

    .line 107
    .line 108
    sget v6, Lorg/telegram/messenger/R$string;->GpsDisabledAlertText:I

    .line 109
    .line 110
    invoke-static {v2, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 115
    .line 116
    .line 117
    const-string v2, "ConnectingToProxyEnable"

    .line 118
    .line 119
    sget v6, Lorg/telegram/messenger/R$string;->ConnectingToProxyEnable:I

    .line 120
    .line 121
    invoke-static {v2, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v6, Lorg/telegram/ui/u00;

    .line 126
    .line 127
    const/4 v7, 0x2

    .line 128
    invoke-direct {v6, p0, v7}, Lorg/telegram/ui/u00;-><init>(Lorg/telegram/ui/ThemeActivity;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 132
    .line 133
    .line 134
    const-string v2, "Cancel"

    .line 135
    .line 136
    sget v6, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 137
    .line 138
    invoke-static {v2, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catch_0
    move-exception v1

    .line 154
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    :try_start_1
    invoke-virtual {v0, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_3

    .line 162
    .line 163
    const-string v1, "network"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_0

    .line 170
    :catch_1
    move-exception v0

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 173
    .line 174
    const-string v1, "passive"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 177
    .line 178
    .line 179
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    goto :goto_2

    .line 181
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 185
    .line 186
    if-eqz p2, :cond_6

    .line 187
    .line 188
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/ThemeActivity;->startLocationUpdate()V

    .line 189
    .line 190
    .line 191
    if-nez p1, :cond_6

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    sput-wide v0, Lorg/telegram/ui/ActionBar/Theme;->autoNightLocationLatitude:D

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 201
    .line 202
    .line 203
    move-result-wide p1

    .line 204
    sput-wide p1, Lorg/telegram/ui/ActionBar/Theme;->autoNightLocationLongitude:D

    .line 205
    .line 206
    sget-wide p1, Lorg/telegram/ui/ActionBar/Theme;->autoNightLocationLatitude:D

    .line 207
    .line 208
    sget-wide v0, Lorg/telegram/ui/ActionBar/Theme;->autoNightLocationLongitude:D

    .line 209
    .line 210
    invoke-static {p1, p2, v0, v1}, Lorg/telegram/messenger/time/SunDate;->calculateSunriseSunset(DD)[I

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    aget p2, p1, v4

    .line 215
    .line 216
    sput p2, Lorg/telegram/ui/ActionBar/Theme;->autoNightSunriseTime:I

    .line 217
    .line 218
    const/4 p2, 0x1

    .line 219
    aget p1, p1, p2

    .line 220
    .line 221
    sput p1, Lorg/telegram/ui/ActionBar/Theme;->autoNightSunsetTime:I

    .line 222
    .line 223
    sput-object v3, Lorg/telegram/ui/ActionBar/Theme;->autoNightCityName:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x5

    .line 237
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    sput p1, Lorg/telegram/ui/ActionBar/Theme;->autoNightLastSunCheckDay:I

    .line 242
    .line 243
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 244
    .line 245
    new-instance v0, Lorg/telegram/ui/z00;

    .line 246
    .line 247
    const/4 v1, 0x1

    .line 248
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/z00;-><init>(Lorg/telegram/ui/ThemeActivity;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 255
    .line 256
    iget v0, p0, Lorg/telegram/ui/ThemeActivity;->scheduleLocationInfoRow:I

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 263
    .line 264
    if-eqz p1, :cond_7

    .line 265
    .line 266
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 267
    .line 268
    instance-of v0, p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 269
    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 273
    .line 274
    invoke-direct {p0}, Lorg/telegram/ui/ThemeActivity;->getLocationSunString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    :cond_7
    sget-boolean p1, Lorg/telegram/ui/ActionBar/Theme;->autoNightScheduleByLocation:Z

    .line 282
    .line 283
    if-eqz p1, :cond_8

    .line 284
    .line 285
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    .line 286
    .line 287
    if-ne p1, p2, :cond_8

    .line 288
    .line 289
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->checkAutoNightThemeConditions()V

    .line 290
    .line 291
    .line 292
    :cond_8
    :goto_3
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/ThemeActivity;ILorg/telegram/ui/Cells/TextSettingsCell;Landroid/widget/TimePicker;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ThemeActivity;->lambda$createView$12(ILorg/telegram/ui/Cells/TextSettingsCell;Landroid/widget/TimePicker;II)V

    return-void
.end method

.method public static verifyAge(Landroid/content/Context;ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v2, Lorg/telegram/messenger/MessagesController;->verifyAgeBotUsername:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v2, Lorg/telegram/messenger/MessagesController;->verifyAgeCountry:Ljava/lang/String;

    .line 12
    .line 13
    iget v7, v2, Lorg/telegram/messenger/MessagesController;->verifyAgeMin:I

    .line 14
    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v2, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 22
    .line 23
    iget-object v1, v1, Lorg/telegram/messenger/AppGlobalConfig;->needAgeVideoVerification:Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance v10, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    invoke-direct {v10, v5, v11, v6}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    new-array v9, v1, [Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 41
    .line 42
    invoke-static {v5, v1}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    const/high16 v4, 0x41400000    # 12.0f

    .line 47
    .line 48
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v12, v8, v11, v4, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v12}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 66
    .line 67
    .line 68
    new-instance v4, Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    const/high16 v8, 0x42a00000    # 80.0f

    .line 74
    .line 75
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 80
    .line 81
    invoke-static {v13, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    invoke-static {v8, v13}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    new-instance v8, Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-direct {v8, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 98
    .line 99
    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100
    .line 101
    .line 102
    sget v13, Lorg/telegram/messenger/R$drawable;->filled_verify_age:I

    .line 103
    .line 104
    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    .line 106
    .line 107
    const/16 v13, 0x32

    .line 108
    .line 109
    const/16 v14, 0x11

    .line 110
    .line 111
    invoke-static {v13, v13, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-virtual {v4, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x8

    .line 121
    .line 122
    const/16 v15, 0x50

    .line 123
    .line 124
    const/16 v16, 0x50

    .line 125
    .line 126
    const/16 v17, 0x1

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x14

    .line 131
    .line 132
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v12, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 140
    .line 141
    const/high16 v8, 0x41a00000    # 20.0f

    .line 142
    .line 143
    invoke-static {v5, v8, v4, v1, v6}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget v8, Lorg/telegram/messenger/R$string;->AgeVerificationTitle:I

    .line 148
    .line 149
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 157
    .line 158
    .line 159
    const/16 v20, 0x18

    .line 160
    .line 161
    const/4 v15, -0x1

    .line 162
    const/16 v16, -0x2

    .line 163
    .line 164
    const/16 v17, 0x7

    .line 165
    .line 166
    const/16 v18, 0x18

    .line 167
    .line 168
    const/16 v19, 0x8

    .line 169
    .line 170
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v12, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    const/high16 v1, 0x41600000    # 14.0f

    .line 178
    .line 179
    invoke-static {v5, v1, v4, v11, v6}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/widget/TextView;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v8, "AgeVerificationText"

    .line 186
    .line 187
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 209
    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v12, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 223
    .line 224
    invoke-direct {v1, v5, v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 225
    .line 226
    .line 227
    sget v0, Lorg/telegram/messenger/R$string;->AgeVerificationButton:I

    .line 228
    .line 229
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1, v0, v11}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lorg/telegram/ui/a10;

    .line 237
    .line 238
    move/from16 v4, p1

    .line 239
    .line 240
    move-object/from16 v8, p2

    .line 241
    .line 242
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/a10;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/messenger/MessagesController;Ljava/lang/String;ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/Utilities$Callback;[Lorg/telegram/ui/ActionBar/BottomSheet;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    const/4 v7, 0x2

    .line 249
    const/16 v8, 0xe

    .line 250
    .line 251
    const/4 v2, -0x1

    .line 252
    const/16 v3, 0x30

    .line 253
    .line 254
    const/4 v4, 0x7

    .line 255
    const/4 v5, 0x2

    .line 256
    const/16 v6, 0x1d

    .line 257
    .line 258
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v12, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->show()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    aput-object v0, v9, v11

    .line 270
    .line 271
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 276
    .line 277
    move-object/from16 v8, p2

    .line 278
    .line 279
    invoke-interface {v8, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/messenger/MessagesController;Ljava/lang/String;ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/Utilities$Callback;[Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lorg/telegram/ui/ThemeActivity;->lambda$verifyAge$20(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/messenger/MessagesController;Ljava/lang/String;ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/Utilities$Callback;[Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/ThemeActivity;Landroid/content/Context;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ThemeActivity;->lambda$createView$13(Landroid/content/Context;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/ThemeActivity;ILjava/util/concurrent/atomic/AtomicReference;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ThemeActivity;->lambda$createView$3(ILjava/util/concurrent/atomic/AtomicReference;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/ThemeActivity;Lorg/telegram/ui/s00;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ThemeActivity;->lambda$createView$10(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method


# virtual methods
.method public checkCurrentDayNight()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/ThemeActivity;->currentType:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDay()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    iget-boolean v2, p0, Lorg/telegram/ui/ThemeActivity;->lastIsDarkTheme:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v2, v1, :cond_2

    .line 17
    .line 18
    iput-boolean v1, p0, Lorg/telegram/ui/ThemeActivity;->lastIsDarkTheme:Z

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getIconView()Lorg/telegram/ui/Components/RLottieImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v0, p0, Lorg/telegram/ui/ThemeActivity;->themeListRow2:I

    .line 45
    .line 46
    if-ltz v0, :cond_4

    .line 47
    .line 48
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v3, v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v0, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lorg/telegram/ui/DefaultThemesPreviewCell;

    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/telegram/ui/DefaultThemesPreviewCell;->updateDayNightMode()V

    .line 75
    .line 76
    .line 77
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_2
    return-void
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDay()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/ThemeActivity;->lastIsDarkTheme:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 10
    .line 11
    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lorg/telegram/ui/ThemeActivity;->currentType:I

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 28
    .line 29
    const-string v3, "BrowseThemes"

    .line 30
    .line 31
    sget v4, Lorg/telegram/messenger/R$string;->BrowseThemes:I

    .line 32
    .line 33
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 47
    .line 48
    sget v4, Lorg/telegram/messenger/R$raw;->sun:I

    .line 49
    .line 50
    const/high16 v5, 0x41e00000    # 28.0f

    .line 51
    .line 52
    const/high16 v6, 0x41e00000    # 28.0f

    .line 53
    .line 54
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v7, 0x1

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lorg/telegram/ui/ThemeActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 68
    .line 69
    iget-boolean v4, p0, Lorg/telegram/ui/ThemeActivity;->lastIsDarkTheme:Z

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sub-int/2addr v4, v1

    .line 78
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/ThemeActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    iget-object v4, p0, Lorg/telegram/ui/ThemeActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 92
    .line 93
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(ILandroid/graphics/drawable/Drawable;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_1
    if-nez v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 104
    .line 105
    const-string v4, "ChatSettings"

    .line 106
    .line 107
    sget v5, Lorg/telegram/messenger/R$string;->ChatSettings:I

    .line 108
    .line 109
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 117
    .line 118
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget v4, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    .line 123
    .line 124
    invoke-virtual {v0, v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 129
    .line 130
    const-string v4, "AccDescrMoreOptions"

    .line 131
    .line 132
    sget v5, Lorg/telegram/messenger/R$string;->AccDescrMoreOptions:I

    .line 133
    .line 134
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 142
    .line 143
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_share:I

    .line 144
    .line 145
    const-string v5, "ShareTheme"

    .line 146
    .line 147
    sget v6, Lorg/telegram/messenger/R$string;->ShareTheme:I

    .line 148
    .line 149
    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const/4 v6, 0x2

    .line 154
    invoke-virtual {v0, v6, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 158
    .line 159
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_edit:I

    .line 160
    .line 161
    const-string v5, "EditThemeColors"

    .line 162
    .line 163
    sget v6, Lorg/telegram/messenger/R$string;->EditThemeColors:I

    .line 164
    .line 165
    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v0, v3, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 173
    .line 174
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_palette:I

    .line 175
    .line 176
    const-string v4, "CreateNewThemeMenu"

    .line 177
    .line 178
    sget v5, Lorg/telegram/messenger/R$string;->CreateNewThemeMenu:I

    .line 179
    .line 180
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v0, v1, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 188
    .line 189
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_reset:I

    .line 190
    .line 191
    const-string v4, "ThemeResetToDefaults"

    .line 192
    .line 193
    sget v5, Lorg/telegram/messenger/R$string;->ThemeResetToDefaults:I

    .line 194
    .line 195
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const/4 v5, 0x4

    .line 200
    invoke-virtual {v0, v5, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getContentSettings()Lorg/telegram/tgnet/tl/TL_account$contentSettings;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-nez v0, :cond_3

    .line 212
    .line 213
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v3, Lorg/telegram/ui/bc;

    .line 218
    .line 219
    const/16 v4, 0x14

    .line 220
    .line 221
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/bc;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MessagesController;->getContentSettings(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 229
    .line 230
    sget v3, Lorg/telegram/messenger/R$string;->AutoNightTheme:I

    .line 231
    .line 232
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 240
    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->isRightLayout()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 250
    .line 251
    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_close:I

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 254
    .line 255
    .line 256
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 257
    .line 258
    new-instance v3, Lorg/telegram/ui/ThemeActivity$1;

    .line 259
    .line 260
    invoke-direct {v3, p0}, Lorg/telegram/ui/ThemeActivity$1;-><init>(Lorg/telegram/ui/ThemeActivity;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;

    .line 267
    .line 268
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ThemeActivity$ListAdapter;-><init>(Lorg/telegram/ui/ThemeActivity;Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    iput-object v0, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    .line 272
    .line 273
    new-instance v0, Landroid/widget/FrameLayout;

    .line 274
    .line 275
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 279
    .line 280
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 285
    .line 286
    .line 287
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 288
    .line 289
    new-instance v3, Lorg/telegram/ui/Components/RecyclerListView;

    .line 290
    .line 291
    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    iput-object v3, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 295
    .line 296
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 297
    .line 298
    .line 299
    iget-object v3, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 300
    .line 301
    new-instance v4, Landroidx/recyclerview/widget/f;

    .line 302
    .line 303
    invoke-direct {v4, v1, v2}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    .line 304
    .line 305
    .line 306
    iput-object v4, p0, Lorg/telegram/ui/ThemeActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 307
    .line 308
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 309
    .line 310
    .line 311
    iget-object v3, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 312
    .line 313
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 314
    .line 315
    .line 316
    iget-object v3, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 317
    .line 318
    iget-object v4, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    .line 319
    .line 320
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 321
    .line 322
    .line 323
    iget-object v3, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 324
    .line 325
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/j;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Ln4/m;

    .line 330
    .line 331
    invoke-virtual {v3, v2}, Ln4/m;->setDelayAnimations(Z)V

    .line 332
    .line 333
    .line 334
    iget-object v3, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 335
    .line 336
    const/4 v4, -0x1

    .line 337
    const/high16 v5, -0x40800000    # -1.0f

    .line 338
    .line 339
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 347
    .line 348
    iget-object v3, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 349
    .line 350
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 354
    .line 355
    new-instance v3, Lorg/telegram/ui/ao;

    .line 356
    .line 357
    const/16 v4, 0x10

    .line 358
    .line 359
    invoke-direct {v3, p0, p1, v4}, Lorg/telegram/ui/ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 363
    .line 364
    .line 365
    iget p1, p0, Lorg/telegram/ui/ThemeActivity;->currentType:I

    .line 366
    .line 367
    if-nez p1, :cond_5

    .line 368
    .line 369
    new-instance p1, Ln4/m;

    .line 370
    .line 371
    invoke-direct {p1}, Ln4/m;-><init>()V

    .line 372
    .line 373
    .line 374
    const-wide/16 v3, 0x15e

    .line 375
    .line 376
    invoke-virtual {p1, v3, v4}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v2}, Ln4/m;->setDelayAnimations(Z)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v2}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 391
    .line 392
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 393
    .line 394
    .line 395
    :cond_5
    iget-boolean p1, p0, Lorg/telegram/ui/ThemeActivity;->highlightSensitiveRow:Z

    .line 396
    .line 397
    if-eqz p1, :cond_6

    .line 398
    .line 399
    invoke-direct {p0, v2}, Lorg/telegram/ui/ThemeActivity;->updateRows(Z)V

    .line 400
    .line 401
    .line 402
    iput-boolean v2, p0, Lorg/telegram/ui/ThemeActivity;->highlightSensitiveRow:Z

    .line 403
    .line 404
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 405
    .line 406
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    .line 407
    .line 408
    invoke-virtual {v0}, Lorg/telegram/ui/ThemeActivity$ListAdapter;->getItemCount()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    sub-int/2addr v0, v1

    .line 413
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 414
    .line 415
    .line 416
    new-instance p1, Lorg/telegram/ui/z00;

    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/z00;-><init>(Lorg/telegram/ui/ThemeActivity;I)V

    .line 420
    .line 421
    .line 422
    const-wide/16 v0, 0xc8

    .line 423
    .line 424
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 425
    .line 426
    .line 427
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 428
    .line 429
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->locationPermissionGranted:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/ThemeActivity;->updateSunTime(Landroid/location/Location;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didSetNewWallpapper:I

    .line 12
    .line 13
    if-eq p1, p2, :cond_e

    .line 14
    .line 15
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 16
    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->webBrowserSettingsUpdate:I

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-ne p1, p2, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    .line 27
    .line 28
    if-eqz p1, :cond_d

    .line 29
    .line 30
    iget p2, p0, Lorg/telegram/ui/ThemeActivity;->browserRow:I

    .line 31
    .line 32
    if-eq p2, v1, :cond_d

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->themeAccentListUpdated:I

    .line 39
    .line 40
    if-ne p1, p2, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    .line 43
    .line 44
    if-eqz p1, :cond_d

    .line 45
    .line 46
    iget p2, p0, Lorg/telegram/ui/ThemeActivity;->themeAccentListRow:I

    .line 47
    .line 48
    if-eq p2, v1, :cond_d

    .line 49
    .line 50
    new-instance p3, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/i;->notifyItemChanged(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    sget p2, Lorg/telegram/messenger/NotificationCenter;->themeListUpdated:I

    .line 60
    .line 61
    if-ne p1, p2, :cond_4

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lorg/telegram/ui/ThemeActivity;->updateRows(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    sget p2, Lorg/telegram/messenger/NotificationCenter;->themeUploadedToServer:I

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    if-ne p1, p2, :cond_6

    .line 71
    .line 72
    aget-object p1, p3, v1

    .line 73
    .line 74
    check-cast p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 75
    .line 76
    aget-object p2, p3, v0

    .line 77
    .line 78
    check-cast p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 79
    .line 80
    iget-object p3, p0, Lorg/telegram/ui/ThemeActivity;->sharingTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 81
    .line 82
    if-ne p1, p3, :cond_d

    .line 83
    .line 84
    iget-object p3, p0, Lorg/telegram/ui/ThemeActivity;->sharingAccent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 85
    .line 86
    if-ne p2, p3, :cond_d

    .line 87
    .line 88
    new-instance p3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, "https://"

    .line 91
    .line 92
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "/addtheme/"

    .line 105
    .line 106
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    iget-object p1, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 112
    .line 113
    :goto_0
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;->slug:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_1
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v0, Lorg/telegram/ui/Components/ShareAlert;

    .line 127
    .line 128
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    move-object v5, v3

    .line 136
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->sharingProgressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 143
    .line 144
    if-eqz p1, :cond_d

    .line 145
    .line 146
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    sget p2, Lorg/telegram/messenger/NotificationCenter;->themeUploadError:I

    .line 151
    .line 152
    if-ne p1, p2, :cond_7

    .line 153
    .line 154
    aget-object p1, p3, v1

    .line 155
    .line 156
    check-cast p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 157
    .line 158
    aget-object p2, p3, v0

    .line 159
    .line 160
    check-cast p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 161
    .line 162
    iget-object p3, p0, Lorg/telegram/ui/ThemeActivity;->sharingTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 163
    .line 164
    if-ne p1, p3, :cond_d

    .line 165
    .line 166
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->sharingAccent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 167
    .line 168
    if-ne p2, p1, :cond_d

    .line 169
    .line 170
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->sharingProgressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 171
    .line 172
    if-nez p1, :cond_d

    .line 173
    .line 174
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    sget p2, Lorg/telegram/messenger/NotificationCenter;->needShareTheme:I

    .line 179
    .line 180
    if-ne p1, p2, :cond_9

    .line 181
    .line 182
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_d

    .line 187
    .line 188
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->isPaused:Z

    .line 189
    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    aget-object p1, p3, v1

    .line 194
    .line 195
    check-cast p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 196
    .line 197
    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity;->sharingTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 198
    .line 199
    aget-object p1, p3, v0

    .line 200
    .line 201
    check-cast p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 202
    .line 203
    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity;->sharingAccent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 204
    .line 205
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 206
    .line 207
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    const/4 p3, 0x3

    .line 212
    invoke-direct {p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity;->sharingProgressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanCancel(Z)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->sharingProgressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 221
    .line 222
    new-instance p2, Lorg/telegram/ui/p0;

    .line 223
    .line 224
    const/16 p3, 0x11

    .line 225
    .line 226
    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/p0;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_9
    sget p2, Lorg/telegram/messenger/NotificationCenter;->needSetDayNightTheme:I

    .line 234
    .line 235
    if-ne p1, p2, :cond_a

    .line 236
    .line 237
    invoke-direct {p0}, Lorg/telegram/ui/ThemeActivity;->updateMenuItem()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lorg/telegram/ui/ThemeActivity;->checkCurrentDayNight()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_a
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiPreviewThemesChanged:I

    .line 245
    .line 246
    if-ne p1, p2, :cond_b

    .line 247
    .line 248
    iget p1, p0, Lorg/telegram/ui/ThemeActivity;->themeListRow2:I

    .line 249
    .line 250
    if-ltz p1, :cond_d

    .line 251
    .line 252
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    .line 253
    .line 254
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_b
    sget p2, Lorg/telegram/messenger/NotificationCenter;->contentSettingsLoaded:I

    .line 259
    .line 260
    if-eq p1, p2, :cond_c

    .line 261
    .line 262
    sget p2, Lorg/telegram/messenger/NotificationCenter;->appConfigUpdated:I

    .line 263
    .line 264
    if-ne p1, p2, :cond_d

    .line 265
    .line 266
    :cond_c
    iget p1, p0, Lorg/telegram/ui/ThemeActivity;->sensitiveContentRow:I

    .line 267
    .line 268
    if-ltz p1, :cond_d

    .line 269
    .line 270
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    .line 271
    .line 272
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 273
    .line 274
    .line 275
    :cond_d
    :goto_2
    return-void

    .line 276
    :cond_e
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 277
    .line 278
    if-eqz p1, :cond_f

    .line 279
    .line 280
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 281
    .line 282
    .line 283
    :cond_f
    invoke-direct {p0}, Lorg/telegram/ui/ThemeActivity;->updateMenuItem()V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 83
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
    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    .line 13
    .line 14
    const/16 v5, 0x10

    .line 15
    .line 16
    new-array v5, v5, [Ljava/lang/Class;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const-class v11, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 20
    .line 21
    aput-object v11, v5, v10

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    const-class v13, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 25
    .line 26
    aput-object v13, v5, v12

    .line 27
    .line 28
    const/4 v14, 0x2

    .line 29
    const-class v15, Lorg/telegram/ui/Cells/HeaderCell;

    .line 30
    .line 31
    aput-object v15, v5, v14

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    const-class v16, Lorg/telegram/ui/Cells/BrightnessControlCell;

    .line 35
    .line 36
    aput-object v16, v5, v6

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    const-class v17, Lorg/telegram/ui/Cells/ThemeTypeCell;

    .line 40
    .line 41
    aput-object v17, v5, v6

    .line 42
    .line 43
    const/4 v6, 0x5

    .line 44
    const-class v18, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    .line 45
    .line 46
    aput-object v18, v5, v6

    .line 47
    .line 48
    const/4 v6, 0x6

    .line 49
    const-class v19, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;

    .line 50
    .line 51
    aput-object v19, v5, v6

    .line 52
    .line 53
    const/4 v7, 0x7

    .line 54
    const-class v20, Lorg/telegram/ui/Cells/ChatListCell;

    .line 55
    .line 56
    aput-object v20, v5, v7

    .line 57
    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    const-class v21, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 61
    .line 62
    aput-object v21, v5, v7

    .line 63
    .line 64
    const-class v7, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 65
    .line 66
    const/16 v8, 0x9

    .line 67
    .line 68
    aput-object v7, v5, v8

    .line 69
    .line 70
    const-class v7, Lorg/telegram/ui/ThemeActivity$TintRecyclerListView;

    .line 71
    .line 72
    const/16 v8, 0xa

    .line 73
    .line 74
    aput-object v7, v5, v8

    .line 75
    .line 76
    const/16 v7, 0xb

    .line 77
    .line 78
    const-class v22, Lorg/telegram/ui/Cells/TextCell;

    .line 79
    .line 80
    aput-object v22, v5, v7

    .line 81
    .line 82
    const-class v7, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;

    .line 83
    .line 84
    const/16 v8, 0xc

    .line 85
    .line 86
    aput-object v7, v5, v8

    .line 87
    .line 88
    const-class v7, Lorg/telegram/ui/Components/SwipeGestureSettingsView;

    .line 89
    .line 90
    const/16 v8, 0xd

    .line 91
    .line 92
    aput-object v7, v5, v8

    .line 93
    .line 94
    const-class v7, Lorg/telegram/ui/DefaultThemesPreviewCell;

    .line 95
    .line 96
    const/16 v8, 0xe

    .line 97
    .line 98
    aput-object v7, v5, v8

    .line 99
    .line 100
    const/16 v7, 0xf

    .line 101
    .line 102
    const-class v23, Lorg/telegram/ui/Cells/AppIconsSelectorCell;

    .line 103
    .line 104
    aput-object v23, v5, v7

    .line 105
    .line 106
    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 107
    .line 108
    const/4 v7, 0x6

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v8, 0x6

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v9, 0x6

    .line 113
    const/4 v8, 0x0

    .line 114
    move/from16 v9, v31

    .line 115
    .line 116
    const/4 v10, 0x6

    .line 117
    const/16 v32, 0x0

    .line 118
    .line 119
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 126
    .line 127
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 128
    .line 129
    sget v35, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 130
    .line 131
    const/16 v39, 0x0

    .line 132
    .line 133
    sget v40, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 134
    .line 135
    const/16 v36, 0x0

    .line 136
    .line 137
    const/16 v37, 0x0

    .line 138
    .line 139
    const/16 v38, 0x0

    .line 140
    .line 141
    move-object/from16 v34, v2

    .line 142
    .line 143
    invoke-direct/range {v33 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v2, v33

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 152
    .line 153
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 154
    .line 155
    sget v35, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    .line 156
    .line 157
    sget v40, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 158
    .line 159
    move-object/from16 v34, v2

    .line 160
    .line 161
    invoke-direct/range {v33 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v2, v33

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 170
    .line 171
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 172
    .line 173
    sget v35, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 174
    .line 175
    sget v40, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 176
    .line 177
    move-object/from16 v34, v2

    .line 178
    .line 179
    invoke-direct/range {v33 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v2, v33

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 188
    .line 189
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 190
    .line 191
    sget v35, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 192
    .line 193
    sget v40, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 194
    .line 195
    move-object/from16 v34, v2

    .line 196
    .line 197
    invoke-direct/range {v33 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v2, v33

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 206
    .line 207
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 208
    .line 209
    sget v35, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 210
    .line 211
    sget v40, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 212
    .line 213
    move-object/from16 v34, v2

    .line 214
    .line 215
    invoke-direct/range {v33 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v2, v33

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 224
    .line 225
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 226
    .line 227
    sget v35, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUBACKGROUND:I

    .line 228
    .line 229
    sget v40, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 230
    .line 231
    move-object/from16 v34, v2

    .line 232
    .line 233
    invoke-direct/range {v33 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v2, v33

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 242
    .line 243
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 244
    .line 245
    sget v35, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUITEM:I

    .line 246
    .line 247
    sget v40, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 248
    .line 249
    move-object/from16 v34, v2

    .line 250
    .line 251
    invoke-direct/range {v33 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v2, v33

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 260
    .line 261
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 262
    .line 263
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUITEM:I

    .line 264
    .line 265
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    .line 266
    .line 267
    or-int v35, v3, v4

    .line 268
    .line 269
    sget v40, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    .line 270
    .line 271
    move-object/from16 v34, v2

    .line 272
    .line 273
    invoke-direct/range {v33 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v2, v33

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 282
    .line 283
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 284
    .line 285
    sget v35, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 286
    .line 287
    sget v40, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 288
    .line 289
    move-object/from16 v34, v2

    .line 290
    .line 291
    invoke-direct/range {v33 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v2, v33

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 300
    .line 301
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 302
    .line 303
    new-array v3, v12, [Ljava/lang/Class;

    .line 304
    .line 305
    const-class v4, Landroid/view/View;

    .line 306
    .line 307
    aput-object v4, v3, v32

    .line 308
    .line 309
    sget-object v37, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 310
    .line 311
    sget v40, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 312
    .line 313
    const/16 v35, 0x0

    .line 314
    .line 315
    move-object/from16 v34, v2

    .line 316
    .line 317
    move-object/from16 v36, v3

    .line 318
    .line 319
    invoke-direct/range {v33 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v2, v33

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 328
    .line 329
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 330
    .line 331
    new-array v3, v12, [Ljava/lang/Class;

    .line 332
    .line 333
    const-class v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 334
    .line 335
    aput-object v4, v3, v32

    .line 336
    .line 337
    const-string v4, "textView"

    .line 338
    .line 339
    filled-new-array {v4}, [Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v37

    .line 343
    const/16 v40, 0x0

    .line 344
    .line 345
    sget v41, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 346
    .line 347
    move-object/from16 v34, v2

    .line 348
    .line 349
    move-object/from16 v36, v3

    .line 350
    .line 351
    invoke-direct/range {v33 .. v41}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v2, v33

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 360
    .line 361
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 362
    .line 363
    new-array v3, v12, [Ljava/lang/Class;

    .line 364
    .line 365
    aput-object v11, v3, v32

    .line 366
    .line 367
    filled-new-array {v4}, [Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v37

    .line 371
    sget v46, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 372
    .line 373
    move-object/from16 v34, v2

    .line 374
    .line 375
    move-object/from16 v36, v3

    .line 376
    .line 377
    move/from16 v41, v46

    .line 378
    .line 379
    invoke-direct/range {v33 .. v41}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v2, v33

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 388
    .line 389
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 390
    .line 391
    new-array v3, v12, [Ljava/lang/Class;

    .line 392
    .line 393
    aput-object v11, v3, v32

    .line 394
    .line 395
    const-string v5, "valueTextView"

    .line 396
    .line 397
    filled-new-array {v5}, [Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v37

    .line 401
    sget v41, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    .line 402
    .line 403
    move-object/from16 v34, v2

    .line 404
    .line 405
    move-object/from16 v36, v3

    .line 406
    .line 407
    invoke-direct/range {v33 .. v41}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v2, v33

    .line 411
    .line 412
    move/from16 v3, v41

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 418
    .line 419
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 420
    .line 421
    new-array v6, v12, [Ljava/lang/Class;

    .line 422
    .line 423
    aput-object v15, v6, v32

    .line 424
    .line 425
    filled-new-array {v4}, [Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v37

    .line 429
    sget v41, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 430
    .line 431
    move-object/from16 v34, v2

    .line 432
    .line 433
    move-object/from16 v36, v6

    .line 434
    .line 435
    invoke-direct/range {v33 .. v41}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v2, v33

    .line 439
    .line 440
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 444
    .line 445
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 446
    .line 447
    new-array v6, v12, [Ljava/lang/Class;

    .line 448
    .line 449
    aput-object v22, v6, v32

    .line 450
    .line 451
    filled-new-array {v4}, [Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v37

    .line 455
    sget v55, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 456
    .line 457
    move-object/from16 v34, v2

    .line 458
    .line 459
    move-object/from16 v36, v6

    .line 460
    .line 461
    move/from16 v41, v55

    .line 462
    .line 463
    invoke-direct/range {v33 .. v41}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v2, v33

    .line 467
    .line 468
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    new-instance v47, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 472
    .line 473
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 474
    .line 475
    new-array v6, v12, [Ljava/lang/Class;

    .line 476
    .line 477
    aput-object v22, v6, v32

    .line 478
    .line 479
    const-string v7, "imageView"

    .line 480
    .line 481
    filled-new-array {v7}, [Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v51

    .line 485
    const/16 v53, 0x0

    .line 486
    .line 487
    const/16 v54, 0x0

    .line 488
    .line 489
    const/16 v49, 0x0

    .line 490
    .line 491
    const/16 v52, 0x0

    .line 492
    .line 493
    move-object/from16 v48, v2

    .line 494
    .line 495
    move-object/from16 v50, v6

    .line 496
    .line 497
    invoke-direct/range {v47 .. v55}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v2, v47

    .line 501
    .line 502
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    new-instance v38, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 506
    .line 507
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 508
    .line 509
    new-array v6, v12, [Ljava/lang/Class;

    .line 510
    .line 511
    aput-object v13, v6, v32

    .line 512
    .line 513
    filled-new-array {v4}, [Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v42

    .line 517
    const/16 v44, 0x0

    .line 518
    .line 519
    const/16 v45, 0x0

    .line 520
    .line 521
    const/16 v40, 0x0

    .line 522
    .line 523
    const/16 v43, 0x0

    .line 524
    .line 525
    move-object/from16 v39, v2

    .line 526
    .line 527
    move-object/from16 v41, v6

    .line 528
    .line 529
    invoke-direct/range {v38 .. v46}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v2, v38

    .line 533
    .line 534
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 538
    .line 539
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 540
    .line 541
    new-array v6, v12, [Ljava/lang/Class;

    .line 542
    .line 543
    aput-object v13, v6, v32

    .line 544
    .line 545
    const-string v7, "checkBox"

    .line 546
    .line 547
    filled-new-array {v7}, [Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v37

    .line 551
    sget v55, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    .line 552
    .line 553
    const/16 v38, 0x0

    .line 554
    .line 555
    const/16 v39, 0x0

    .line 556
    .line 557
    const/16 v40, 0x0

    .line 558
    .line 559
    move-object/from16 v34, v2

    .line 560
    .line 561
    move-object/from16 v36, v6

    .line 562
    .line 563
    move/from16 v41, v55

    .line 564
    .line 565
    invoke-direct/range {v33 .. v41}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v2, v33

    .line 569
    .line 570
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 574
    .line 575
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 576
    .line 577
    new-array v6, v12, [Ljava/lang/Class;

    .line 578
    .line 579
    aput-object v13, v6, v32

    .line 580
    .line 581
    filled-new-array {v7}, [Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v37

    .line 585
    sget v64, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    .line 586
    .line 587
    move-object/from16 v34, v2

    .line 588
    .line 589
    move-object/from16 v36, v6

    .line 590
    .line 591
    move/from16 v41, v64

    .line 592
    .line 593
    invoke-direct/range {v33 .. v41}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v2, v33

    .line 597
    .line 598
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 602
    .line 603
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 604
    .line 605
    sget v35, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    .line 606
    .line 607
    new-array v6, v12, [Ljava/lang/Class;

    .line 608
    .line 609
    aput-object v16, v6, v32

    .line 610
    .line 611
    const-string v8, "leftImageView"

    .line 612
    .line 613
    filled-new-array {v8}, [Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v37

    .line 617
    sget v41, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    .line 618
    .line 619
    move-object/from16 v34, v2

    .line 620
    .line 621
    move-object/from16 v36, v6

    .line 622
    .line 623
    invoke-direct/range {v33 .. v41}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v2, v33

    .line 627
    .line 628
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    new-instance v65, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 632
    .line 633
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 634
    .line 635
    sget v67, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    .line 636
    .line 637
    new-array v6, v12, [Ljava/lang/Class;

    .line 638
    .line 639
    aput-object v16, v6, v32

    .line 640
    .line 641
    const-string v8, "rightImageView"

    .line 642
    .line 643
    filled-new-array {v8}, [Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v69

    .line 647
    const/16 v71, 0x0

    .line 648
    .line 649
    const/16 v72, 0x0

    .line 650
    .line 651
    const/16 v70, 0x0

    .line 652
    .line 653
    move-object/from16 v66, v2

    .line 654
    .line 655
    move-object/from16 v68, v6

    .line 656
    .line 657
    move/from16 v73, v41

    .line 658
    .line 659
    invoke-direct/range {v65 .. v73}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v2, v65

    .line 663
    .line 664
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 668
    .line 669
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 670
    .line 671
    new-array v6, v12, [Ljava/lang/Class;

    .line 672
    .line 673
    aput-object v16, v6, v32

    .line 674
    .line 675
    const-string v8, "seekBarView"

    .line 676
    .line 677
    filled-new-array {v8}, [Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v37

    .line 681
    sget v73, Lorg/telegram/ui/ActionBar/Theme;->key_player_progressBackground:I

    .line 682
    .line 683
    const/16 v35, 0x0

    .line 684
    .line 685
    move-object/from16 v34, v2

    .line 686
    .line 687
    move-object/from16 v36, v6

    .line 688
    .line 689
    move/from16 v41, v73

    .line 690
    .line 691
    invoke-direct/range {v33 .. v41}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v2, v33

    .line 695
    .line 696
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 700
    .line 701
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 702
    .line 703
    sget v35, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    .line 704
    .line 705
    new-array v6, v12, [Ljava/lang/Class;

    .line 706
    .line 707
    aput-object v16, v6, v32

    .line 708
    .line 709
    filled-new-array {v8}, [Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v37

    .line 713
    sget v82, Lorg/telegram/ui/ActionBar/Theme;->key_player_progress:I

    .line 714
    .line 715
    move-object/from16 v34, v2

    .line 716
    .line 717
    move-object/from16 v36, v6

    .line 718
    .line 719
    move/from16 v41, v82

    .line 720
    .line 721
    invoke-direct/range {v33 .. v41}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v2, v33

    .line 725
    .line 726
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    new-instance v38, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 730
    .line 731
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 732
    .line 733
    new-array v6, v12, [Ljava/lang/Class;

    .line 734
    .line 735
    aput-object v17, v6, v32

    .line 736
    .line 737
    filled-new-array {v4}, [Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v42

    .line 741
    const/16 v40, 0x0

    .line 742
    .line 743
    move-object/from16 v39, v2

    .line 744
    .line 745
    move-object/from16 v41, v6

    .line 746
    .line 747
    invoke-direct/range {v38 .. v46}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 748
    .line 749
    .line 750
    move-object/from16 v2, v38

    .line 751
    .line 752
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 756
    .line 757
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 758
    .line 759
    new-array v6, v12, [Ljava/lang/Class;

    .line 760
    .line 761
    aput-object v17, v6, v32

    .line 762
    .line 763
    const-string v8, "checkImage"

    .line 764
    .line 765
    filled-new-array {v8}, [Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v37

    .line 769
    const/16 v40, 0x0

    .line 770
    .line 771
    sget v41, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addedIcon:I

    .line 772
    .line 773
    const/16 v35, 0x0

    .line 774
    .line 775
    const/16 v38, 0x0

    .line 776
    .line 777
    const/16 v39, 0x0

    .line 778
    .line 779
    move-object/from16 v34, v2

    .line 780
    .line 781
    move-object/from16 v36, v6

    .line 782
    .line 783
    invoke-direct/range {v33 .. v41}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v2, v33

    .line 787
    .line 788
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    new-instance v74, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 792
    .line 793
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 794
    .line 795
    sget v76, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    .line 796
    .line 797
    new-array v6, v12, [Ljava/lang/Class;

    .line 798
    .line 799
    aput-object v18, v6, v32

    .line 800
    .line 801
    const-string v8, "sizeBar"

    .line 802
    .line 803
    filled-new-array {v8}, [Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v78

    .line 807
    const/16 v80, 0x0

    .line 808
    .line 809
    const/16 v81, 0x0

    .line 810
    .line 811
    const/16 v79, 0x0

    .line 812
    .line 813
    move-object/from16 v75, v2

    .line 814
    .line 815
    move-object/from16 v77, v6

    .line 816
    .line 817
    invoke-direct/range {v74 .. v82}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 818
    .line 819
    .line 820
    move-object/from16 v2, v74

    .line 821
    .line 822
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    new-instance v65, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 826
    .line 827
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 828
    .line 829
    new-array v6, v12, [Ljava/lang/Class;

    .line 830
    .line 831
    aput-object v18, v6, v32

    .line 832
    .line 833
    filled-new-array {v8}, [Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v69

    .line 837
    const/16 v67, 0x0

    .line 838
    .line 839
    move-object/from16 v66, v2

    .line 840
    .line 841
    move-object/from16 v68, v6

    .line 842
    .line 843
    invoke-direct/range {v65 .. v73}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 844
    .line 845
    .line 846
    move-object/from16 v2, v65

    .line 847
    .line 848
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    new-instance v74, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 852
    .line 853
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 854
    .line 855
    sget v76, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    .line 856
    .line 857
    new-array v6, v12, [Ljava/lang/Class;

    .line 858
    .line 859
    aput-object v19, v6, v32

    .line 860
    .line 861
    filled-new-array {v8}, [Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v78

    .line 865
    move-object/from16 v75, v2

    .line 866
    .line 867
    move-object/from16 v77, v6

    .line 868
    .line 869
    invoke-direct/range {v74 .. v82}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 870
    .line 871
    .line 872
    move-object/from16 v2, v74

    .line 873
    .line 874
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    new-instance v65, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 878
    .line 879
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 880
    .line 881
    new-array v6, v12, [Ljava/lang/Class;

    .line 882
    .line 883
    aput-object v19, v6, v32

    .line 884
    .line 885
    filled-new-array {v8}, [Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v69

    .line 889
    move-object/from16 v66, v2

    .line 890
    .line 891
    move-object/from16 v68, v6

    .line 892
    .line 893
    invoke-direct/range {v65 .. v73}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 894
    .line 895
    .line 896
    move-object/from16 v2, v65

    .line 897
    .line 898
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 902
    .line 903
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 904
    .line 905
    new-array v6, v12, [Ljava/lang/Class;

    .line 906
    .line 907
    aput-object v20, v6, v32

    .line 908
    .line 909
    sget v40, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackground:I

    .line 910
    .line 911
    const/16 v37, 0x0

    .line 912
    .line 913
    move-object/from16 v34, v2

    .line 914
    .line 915
    move-object/from16 v36, v6

    .line 916
    .line 917
    invoke-direct/range {v33 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 918
    .line 919
    .line 920
    move-object/from16 v2, v33

    .line 921
    .line 922
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 926
    .line 927
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 928
    .line 929
    new-array v6, v12, [Ljava/lang/Class;

    .line 930
    .line 931
    aput-object v20, v6, v32

    .line 932
    .line 933
    sget v40, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackgroundChecked:I

    .line 934
    .line 935
    move-object/from16 v34, v2

    .line 936
    .line 937
    move-object/from16 v36, v6

    .line 938
    .line 939
    invoke-direct/range {v33 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 940
    .line 941
    .line 942
    move-object/from16 v2, v33

    .line 943
    .line 944
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    new-instance v38, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 948
    .line 949
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 950
    .line 951
    new-array v6, v12, [Ljava/lang/Class;

    .line 952
    .line 953
    aput-object v21, v6, v32

    .line 954
    .line 955
    filled-new-array {v4}, [Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v42

    .line 959
    const/16 v40, 0x0

    .line 960
    .line 961
    move-object/from16 v39, v2

    .line 962
    .line 963
    move-object/from16 v41, v6

    .line 964
    .line 965
    invoke-direct/range {v38 .. v46}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 966
    .line 967
    .line 968
    move-object/from16 v2, v38

    .line 969
    .line 970
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 974
    .line 975
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 976
    .line 977
    new-array v4, v12, [Ljava/lang/Class;

    .line 978
    .line 979
    aput-object v21, v4, v32

    .line 980
    .line 981
    filled-new-array {v5}, [Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v37

    .line 985
    const/16 v40, 0x0

    .line 986
    .line 987
    sget v41, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 988
    .line 989
    const/16 v38, 0x0

    .line 990
    .line 991
    const/16 v39, 0x0

    .line 992
    .line 993
    move-object/from16 v34, v2

    .line 994
    .line 995
    move-object/from16 v36, v4

    .line 996
    .line 997
    invoke-direct/range {v33 .. v41}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 998
    .line 999
    .line 1000
    move-object/from16 v2, v33

    .line 1001
    .line 1002
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    new-instance v47, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1006
    .line 1007
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1008
    .line 1009
    new-array v4, v12, [Ljava/lang/Class;

    .line 1010
    .line 1011
    aput-object v21, v4, v32

    .line 1012
    .line 1013
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v51

    .line 1017
    move-object/from16 v48, v2

    .line 1018
    .line 1019
    move-object/from16 v50, v4

    .line 1020
    .line 1021
    invoke-direct/range {v47 .. v55}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1022
    .line 1023
    .line 1024
    move-object/from16 v2, v47

    .line 1025
    .line 1026
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    new-instance v56, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1030
    .line 1031
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1032
    .line 1033
    new-array v4, v12, [Ljava/lang/Class;

    .line 1034
    .line 1035
    aput-object v21, v4, v32

    .line 1036
    .line 1037
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v60

    .line 1041
    const/16 v62, 0x0

    .line 1042
    .line 1043
    const/16 v63, 0x0

    .line 1044
    .line 1045
    const/16 v58, 0x0

    .line 1046
    .line 1047
    const/16 v61, 0x0

    .line 1048
    .line 1049
    move-object/from16 v57, v2

    .line 1050
    .line 1051
    move-object/from16 v59, v4

    .line 1052
    .line 1053
    invoke-direct/range {v56 .. v64}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1054
    .line 1055
    .line 1056
    move-object/from16 v2, v56

    .line 1057
    .line 1058
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1062
    .line 1063
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1064
    .line 1065
    new-array v4, v12, [Ljava/lang/Class;

    .line 1066
    .line 1067
    aput-object v18, v4, v32

    .line 1068
    .line 1069
    new-array v5, v14, [Landroid/graphics/drawable/Drawable;

    .line 1070
    .line 1071
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 1072
    .line 1073
    aput-object v6, v5, v32

    .line 1074
    .line 1075
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInMediaDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 1076
    .line 1077
    aput-object v6, v5, v12

    .line 1078
    .line 1079
    sget v40, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubble:I

    .line 1080
    .line 1081
    const/16 v37, 0x0

    .line 1082
    .line 1083
    move-object/from16 v34, v2

    .line 1084
    .line 1085
    move-object/from16 v36, v4

    .line 1086
    .line 1087
    move-object/from16 v38, v5

    .line 1088
    .line 1089
    invoke-direct/range {v33 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v2, v33

    .line 1093
    .line 1094
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1098
    .line 1099
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1100
    .line 1101
    new-array v4, v12, [Ljava/lang/Class;

    .line 1102
    .line 1103
    aput-object v18, v4, v32

    .line 1104
    .line 1105
    new-array v5, v14, [Landroid/graphics/drawable/Drawable;

    .line 1106
    .line 1107
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInSelectedDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 1108
    .line 1109
    aput-object v6, v5, v32

    .line 1110
    .line 1111
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInMediaSelectedDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 1112
    .line 1113
    aput-object v6, v5, v12

    .line 1114
    .line 1115
    sget v40, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubbleSelected:I

    .line 1116
    .line 1117
    move-object/from16 v34, v2

    .line 1118
    .line 1119
    move-object/from16 v36, v4

    .line 1120
    .line 1121
    move-object/from16 v38, v5

    .line 1122
    .line 1123
    invoke-direct/range {v33 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1124
    .line 1125
    .line 1126
    move-object/from16 v2, v33

    .line 1127
    .line 1128
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1132
    .line 1133
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1134
    .line 1135
    new-array v4, v12, [Ljava/lang/Class;

    .line 1136
    .line 1137
    aput-object v18, v4, v32

    .line 1138
    .line 1139
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 1140
    .line 1141
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getShadowDrawables()[Landroid/graphics/drawable/Drawable;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v38

    .line 1145
    sget v54, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubbleShadow:I

    .line 1146
    .line 1147
    move-object/from16 v34, v2

    .line 1148
    .line 1149
    move-object/from16 v36, v4

    .line 1150
    .line 1151
    move/from16 v40, v54

    .line 1152
    .line 1153
    invoke-direct/range {v33 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1154
    .line 1155
    .line 1156
    move-object/from16 v2, v33

    .line 1157
    .line 1158
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    new-instance v47, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1162
    .line 1163
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1164
    .line 1165
    new-array v4, v12, [Ljava/lang/Class;

    .line 1166
    .line 1167
    aput-object v18, v4, v32

    .line 1168
    .line 1169
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInMediaDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 1170
    .line 1171
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getShadowDrawables()[Landroid/graphics/drawable/Drawable;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v52

    .line 1175
    const/16 v51, 0x0

    .line 1176
    .line 1177
    move-object/from16 v48, v2

    .line 1178
    .line 1179
    move-object/from16 v50, v4

    .line 1180
    .line 1181
    invoke-direct/range {v47 .. v54}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1182
    .line 1183
    .line 1184
    move-object/from16 v2, v47

    .line 1185
    .line 1186
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1190
    .line 1191
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1192
    .line 1193
    new-array v4, v12, [Ljava/lang/Class;

    .line 1194
    .line 1195
    aput-object v18, v4, v32

    .line 1196
    .line 1197
    new-array v5, v14, [Landroid/graphics/drawable/Drawable;

    .line 1198
    .line 1199
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 1200
    .line 1201
    aput-object v6, v5, v32

    .line 1202
    .line 1203
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 1204
    .line 1205
    aput-object v6, v5, v12

    .line 1206
    .line 1207
    sget v40, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubble:I

    .line 1208
    .line 1209
    move-object/from16 v34, v2

    .line 1210
    .line 1211
    move-object/from16 v36, v4

    .line 1212
    .line 1213
    move-object/from16 v38, v5

    .line 1214
    .line 1215
    invoke-direct/range {v33 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1216
    .line 1217
    .line 1218
    move-object/from16 v2, v33

    .line 1219
    .line 1220
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1224
    .line 1225
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1226
    .line 1227
    new-array v4, v12, [Ljava/lang/Class;

    .line 1228
    .line 1229
    aput-object v18, v4, v32

    .line 1230
    .line 1231
    new-array v5, v14, [Landroid/graphics/drawable/Drawable;

    .line 1232
    .line 1233
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 1234
    .line 1235
    aput-object v6, v5, v32

    .line 1236
    .line 1237
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 1238
    .line 1239
    aput-object v6, v5, v12

    .line 1240
    .line 1241
    sget v40, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient1:I

    .line 1242
    .line 1243
    move-object/from16 v34, v2

    .line 1244
    .line 1245
    move-object/from16 v36, v4

    .line 1246
    .line 1247
    move-object/from16 v38, v5

    .line 1248
    .line 1249
    invoke-direct/range {v33 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1250
    .line 1251
    .line 1252
    move-object/from16 v2, v33

    .line 1253
    .line 1254
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1258
    .line 1259
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1260
    .line 1261
    new-array v4, v12, [Ljava/lang/Class;

    .line 1262
    .line 1263
    aput-object v18, v4, v32

    .line 1264
    .line 1265
    new-array v5, v14, [Landroid/graphics/drawable/Drawable;

    .line 1266
    .line 1267
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 1268
    .line 1269
    aput-object v6, v5, v32

    .line 1270
    .line 1271
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 1272
    .line 1273
    aput-object v6, v5, v12

    .line 1274
    .line 1275
    sget v40, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient2:I

    .line 1276
    .line 1277
    move-object/from16 v34, v2

    .line 1278
    .line 1279
    move-object/from16 v36, v4

    .line 1280
    .line 1281
    move-object/from16 v38, v5

    .line 1282
    .line 1283
    invoke-direct/range {v33 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1284
    .line 1285
    .line 1286
    move-object/from16 v2, v33

    .line 1287
    .line 1288
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1292
    .line 1293
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1294
    .line 1295
    new-array v4, v12, [Ljava/lang/Class;

    .line 1296
    .line 1297
    aput-object v18, v4, v32

    .line 1298
    .line 1299
    new-array v5, v14, [Landroid/graphics/drawable/Drawable;

    .line 1300
    .line 1301
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 1302
    .line 1303
    aput-object v6, v5, v32

    .line 1304
    .line 1305
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 1306
    .line 1307
    aput-object v6, v5, v12

    .line 1308
    .line 1309
    sget v40, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient3:I

    .line 1310
    .line 1311
    move-object/from16 v34, v2

    .line 1312
    .line 1313
    move-object/from16 v36, v4

    .line 1314
    .line 1315
    move-object/from16 v38, v5

    .line 1316
    .line 1317
    invoke-direct/range {v33 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1318
    .line 1319
    .line 1320
    move-object/from16 v2, v33

    .line 1321
    .line 1322
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1326
    .line 1327
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1328
    .line 1329
    new-array v4, v12, [Ljava/lang/Class;

    .line 1330
    .line 1331
    aput-object v18, v4, v32

    .line 1332
    .line 1333
    new-array v5, v14, [Landroid/graphics/drawable/Drawable;

    .line 1334
    .line 1335
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutSelectedDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 1336
    .line 1337
    aput-object v6, v5, v32

    .line 1338
    .line 1339
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaSelectedDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 1340
    .line 1341
    aput-object v6, v5, v12

    .line 1342
    .line 1343
    sget v40, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleSelected:I

    .line 1344
    .line 1345
    move-object/from16 v34, v2

    .line 1346
    .line 1347
    move-object/from16 v36, v4

    .line 1348
    .line 1349
    move-object/from16 v38, v5

    .line 1350
    .line 1351
    invoke-direct/range {v33 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1352
    .line 1353
    .line 1354
    move-object/from16 v2, v33

    .line 1355
    .line 1356
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1360
    .line 1361
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1362
    .line 1363
    new-array v4, v12, [Ljava/lang/Class;

    .line 1364
    .line 1365
    aput-object v18, v4, v32

    .line 1366
    .line 1367
    new-array v5, v14, [Landroid/graphics/drawable/Drawable;

    .line 1368
    .line 1369
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 1370
    .line 1371
    aput-object v6, v5, v32

    .line 1372
    .line 1373
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 1374
    .line 1375
    aput-object v6, v5, v12

    .line 1376
    .line 1377
    sget v40, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleShadow:I

    .line 1378
    .line 1379
    move-object/from16 v34, v2

    .line 1380
    .line 1381
    move-object/from16 v36, v4

    .line 1382
    .line 1383
    move-object/from16 v38, v5

    .line 1384
    .line 1385
    invoke-direct/range {v33 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1386
    .line 1387
    .line 1388
    move-object/from16 v2, v33

    .line 1389
    .line 1390
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    new-instance v47, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1394
    .line 1395
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1396
    .line 1397
    new-array v4, v12, [Ljava/lang/Class;

    .line 1398
    .line 1399
    aput-object v18, v4, v32

    .line 1400
    .line 1401
    new-array v5, v14, [Landroid/graphics/drawable/Drawable;

    .line 1402
    .line 1403
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 1404
    .line 1405
    aput-object v6, v5, v32

    .line 1406
    .line 1407
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInMediaDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 1408
    .line 1409
    aput-object v6, v5, v12

    .line 1410
    .line 1411
    move-object/from16 v48, v2

    .line 1412
    .line 1413
    move-object/from16 v50, v4

    .line 1414
    .line 1415
    move-object/from16 v52, v5

    .line 1416
    .line 1417
    invoke-direct/range {v47 .. v54}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1418
    .line 1419
    .line 1420
    move-object/from16 v2, v47

    .line 1421
    .line 1422
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1426
    .line 1427
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1428
    .line 1429
    new-array v4, v12, [Ljava/lang/Class;

    .line 1430
    .line 1431
    aput-object v18, v4, v32

    .line 1432
    .line 1433
    sget v40, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextIn:I

    .line 1434
    .line 1435
    const/16 v38, 0x0

    .line 1436
    .line 1437
    move-object/from16 v34, v2

    .line 1438
    .line 1439
    move-object/from16 v36, v4

    .line 1440
    .line 1441
    invoke-direct/range {v33 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1442
    .line 1443
    .line 1444
    move-object/from16 v2, v33

    .line 1445
    .line 1446
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1450
    .line 1451
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1452
    .line 1453
    new-array v4, v12, [Ljava/lang/Class;

    .line 1454
    .line 1455
    aput-object v18, v4, v32

    .line 1456
    .line 1457
    sget v40, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextOut:I

    .line 1458
    .line 1459
    move-object/from16 v34, v2

    .line 1460
    .line 1461
    move-object/from16 v36, v4

    .line 1462
    .line 1463
    invoke-direct/range {v33 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1464
    .line 1465
    .line 1466
    move-object/from16 v2, v33

    .line 1467
    .line 1468
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1472
    .line 1473
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1474
    .line 1475
    new-array v4, v12, [Ljava/lang/Class;

    .line 1476
    .line 1477
    aput-object v18, v4, v32

    .line 1478
    .line 1479
    new-array v5, v12, [Landroid/graphics/drawable/Drawable;

    .line 1480
    .line 1481
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutCheckDrawable:Landroid/graphics/drawable/Drawable;

    .line 1482
    .line 1483
    aput-object v6, v5, v32

    .line 1484
    .line 1485
    sget v40, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentCheck:I

    .line 1486
    .line 1487
    move-object/from16 v34, v2

    .line 1488
    .line 1489
    move-object/from16 v36, v4

    .line 1490
    .line 1491
    move-object/from16 v38, v5

    .line 1492
    .line 1493
    invoke-direct/range {v33 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1494
    .line 1495
    .line 1496
    move-object/from16 v2, v33

    .line 1497
    .line 1498
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1502
    .line 1503
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1504
    .line 1505
    new-array v4, v12, [Ljava/lang/Class;

    .line 1506
    .line 1507
    aput-object v18, v4, v32

    .line 1508
    .line 1509
    new-array v5, v12, [Landroid/graphics/drawable/Drawable;

    .line 1510
    .line 1511
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutCheckSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1512
    .line 1513
    aput-object v6, v5, v32

    .line 1514
    .line 1515
    sget v40, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentCheckSelected:I

    .line 1516
    .line 1517
    move-object/from16 v34, v2

    .line 1518
    .line 1519
    move-object/from16 v36, v4

    .line 1520
    .line 1521
    move-object/from16 v38, v5

    .line 1522
    .line 1523
    invoke-direct/range {v33 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1524
    .line 1525
    .line 1526
    move-object/from16 v2, v33

    .line 1527
    .line 1528
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1532
    .line 1533
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1534
    .line 1535
    new-array v4, v12, [Ljava/lang/Class;

    .line 1536
    .line 1537
    aput-object v18, v4, v32

    .line 1538
    .line 1539
    new-array v5, v14, [Landroid/graphics/drawable/Drawable;

    .line 1540
    .line 1541
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutCheckReadDrawable:Landroid/graphics/drawable/Drawable;

    .line 1542
    .line 1543
    aput-object v6, v5, v32

    .line 1544
    .line 1545
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutHalfCheckDrawable:Landroid/graphics/drawable/Drawable;

    .line 1546
    .line 1547
    aput-object v6, v5, v12

    .line 1548
    .line 1549
    sget v40, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentCheckRead:I

    .line 1550
    .line 1551
    move-object/from16 v34, v2

    .line 1552
    .line 1553
    move-object/from16 v36, v4

    .line 1554
    .line 1555
    move-object/from16 v38, v5

    .line 1556
    .line 1557
    invoke-direct/range {v33 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1558
    .line 1559
    .line 1560
    move-object/from16 v2, v33

    .line 1561
    .line 1562
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1566
    .line 1567
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1568
    .line 1569
    new-array v4, v12, [Ljava/lang/Class;

    .line 1570
    .line 1571
    aput-object v18, v4, v32

    .line 1572
    .line 1573
    new-array v5, v14, [Landroid/graphics/drawable/Drawable;

    .line 1574
    .line 1575
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutCheckReadSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1576
    .line 1577
    aput-object v6, v5, v32

    .line 1578
    .line 1579
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutHalfCheckSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1580
    .line 1581
    aput-object v6, v5, v12

    .line 1582
    .line 1583
    sget v40, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentCheckReadSelected:I

    .line 1584
    .line 1585
    move-object/from16 v34, v2

    .line 1586
    .line 1587
    move-object/from16 v36, v4

    .line 1588
    .line 1589
    move-object/from16 v38, v5

    .line 1590
    .line 1591
    invoke-direct/range {v33 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1592
    .line 1593
    .line 1594
    move-object/from16 v2, v33

    .line 1595
    .line 1596
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1600
    .line 1601
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1602
    .line 1603
    new-array v4, v12, [Ljava/lang/Class;

    .line 1604
    .line 1605
    aput-object v18, v4, v32

    .line 1606
    .line 1607
    new-array v5, v14, [Landroid/graphics/drawable/Drawable;

    .line 1608
    .line 1609
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgMediaCheckDrawable:Landroid/graphics/drawable/Drawable;

    .line 1610
    .line 1611
    aput-object v6, v5, v32

    .line 1612
    .line 1613
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgMediaHalfCheckDrawable:Landroid/graphics/drawable/Drawable;

    .line 1614
    .line 1615
    aput-object v6, v5, v12

    .line 1616
    .line 1617
    sget v40, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaSentCheck:I

    .line 1618
    .line 1619
    move-object/from16 v34, v2

    .line 1620
    .line 1621
    move-object/from16 v36, v4

    .line 1622
    .line 1623
    move-object/from16 v38, v5

    .line 1624
    .line 1625
    invoke-direct/range {v33 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1626
    .line 1627
    .line 1628
    move-object/from16 v2, v33

    .line 1629
    .line 1630
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1631
    .line 1632
    .line 1633
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1634
    .line 1635
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1636
    .line 1637
    new-array v4, v12, [Ljava/lang/Class;

    .line 1638
    .line 1639
    aput-object v18, v4, v32

    .line 1640
    .line 1641
    sget v40, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyLine:I

    .line 1642
    .line 1643
    const/16 v38, 0x0

    .line 1644
    .line 1645
    move-object/from16 v34, v2

    .line 1646
    .line 1647
    move-object/from16 v36, v4

    .line 1648
    .line 1649
    invoke-direct/range {v33 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1650
    .line 1651
    .line 1652
    move-object/from16 v2, v33

    .line 1653
    .line 1654
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1655
    .line 1656
    .line 1657
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1658
    .line 1659
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1660
    .line 1661
    new-array v4, v12, [Ljava/lang/Class;

    .line 1662
    .line 1663
    aput-object v18, v4, v32

    .line 1664
    .line 1665
    sget v40, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyLine:I

    .line 1666
    .line 1667
    move-object/from16 v34, v2

    .line 1668
    .line 1669
    move-object/from16 v36, v4

    .line 1670
    .line 1671
    invoke-direct/range {v33 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1672
    .line 1673
    .line 1674
    move-object/from16 v2, v33

    .line 1675
    .line 1676
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1677
    .line 1678
    .line 1679
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1680
    .line 1681
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1682
    .line 1683
    new-array v4, v12, [Ljava/lang/Class;

    .line 1684
    .line 1685
    aput-object v18, v4, v32

    .line 1686
    .line 1687
    sget v40, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyNameText:I

    .line 1688
    .line 1689
    move-object/from16 v34, v2

    .line 1690
    .line 1691
    move-object/from16 v36, v4

    .line 1692
    .line 1693
    invoke-direct/range {v33 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1694
    .line 1695
    .line 1696
    move-object/from16 v2, v33

    .line 1697
    .line 1698
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1699
    .line 1700
    .line 1701
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1702
    .line 1703
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1704
    .line 1705
    new-array v4, v12, [Ljava/lang/Class;

    .line 1706
    .line 1707
    aput-object v18, v4, v32

    .line 1708
    .line 1709
    sget v40, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyNameText:I

    .line 1710
    .line 1711
    move-object/from16 v34, v2

    .line 1712
    .line 1713
    move-object/from16 v36, v4

    .line 1714
    .line 1715
    invoke-direct/range {v33 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1716
    .line 1717
    .line 1718
    move-object/from16 v2, v33

    .line 1719
    .line 1720
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1721
    .line 1722
    .line 1723
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1724
    .line 1725
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1726
    .line 1727
    new-array v4, v12, [Ljava/lang/Class;

    .line 1728
    .line 1729
    aput-object v18, v4, v32

    .line 1730
    .line 1731
    sget v40, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyMessageText:I

    .line 1732
    .line 1733
    move-object/from16 v34, v2

    .line 1734
    .line 1735
    move-object/from16 v36, v4

    .line 1736
    .line 1737
    invoke-direct/range {v33 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1738
    .line 1739
    .line 1740
    move-object/from16 v2, v33

    .line 1741
    .line 1742
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1743
    .line 1744
    .line 1745
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1746
    .line 1747
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1748
    .line 1749
    new-array v4, v12, [Ljava/lang/Class;

    .line 1750
    .line 1751
    aput-object v18, v4, v32

    .line 1752
    .line 1753
    sget v40, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyMessageText:I

    .line 1754
    .line 1755
    move-object/from16 v34, v2

    .line 1756
    .line 1757
    move-object/from16 v36, v4

    .line 1758
    .line 1759
    invoke-direct/range {v33 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1760
    .line 1761
    .line 1762
    move-object/from16 v2, v33

    .line 1763
    .line 1764
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1765
    .line 1766
    .line 1767
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1768
    .line 1769
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1770
    .line 1771
    new-array v4, v12, [Ljava/lang/Class;

    .line 1772
    .line 1773
    aput-object v18, v4, v32

    .line 1774
    .line 1775
    sget v40, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyMediaMessageSelectedText:I

    .line 1776
    .line 1777
    move-object/from16 v34, v2

    .line 1778
    .line 1779
    move-object/from16 v36, v4

    .line 1780
    .line 1781
    invoke-direct/range {v33 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1782
    .line 1783
    .line 1784
    move-object/from16 v2, v33

    .line 1785
    .line 1786
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1787
    .line 1788
    .line 1789
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1790
    .line 1791
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1792
    .line 1793
    new-array v4, v12, [Ljava/lang/Class;

    .line 1794
    .line 1795
    aput-object v18, v4, v32

    .line 1796
    .line 1797
    sget v40, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyMediaMessageSelectedText:I

    .line 1798
    .line 1799
    move-object/from16 v34, v2

    .line 1800
    .line 1801
    move-object/from16 v36, v4

    .line 1802
    .line 1803
    invoke-direct/range {v33 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1804
    .line 1805
    .line 1806
    move-object/from16 v2, v33

    .line 1807
    .line 1808
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1809
    .line 1810
    .line 1811
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1812
    .line 1813
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1814
    .line 1815
    new-array v4, v12, [Ljava/lang/Class;

    .line 1816
    .line 1817
    aput-object v18, v4, v32

    .line 1818
    .line 1819
    sget v40, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTimeText:I

    .line 1820
    .line 1821
    move-object/from16 v34, v2

    .line 1822
    .line 1823
    move-object/from16 v36, v4

    .line 1824
    .line 1825
    invoke-direct/range {v33 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1826
    .line 1827
    .line 1828
    move-object/from16 v2, v33

    .line 1829
    .line 1830
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1831
    .line 1832
    .line 1833
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1834
    .line 1835
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1836
    .line 1837
    new-array v4, v12, [Ljava/lang/Class;

    .line 1838
    .line 1839
    aput-object v18, v4, v32

    .line 1840
    .line 1841
    sget v40, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTimeText:I

    .line 1842
    .line 1843
    move-object/from16 v34, v2

    .line 1844
    .line 1845
    move-object/from16 v36, v4

    .line 1846
    .line 1847
    invoke-direct/range {v33 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1848
    .line 1849
    .line 1850
    move-object/from16 v2, v33

    .line 1851
    .line 1852
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1853
    .line 1854
    .line 1855
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1856
    .line 1857
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1858
    .line 1859
    new-array v4, v12, [Ljava/lang/Class;

    .line 1860
    .line 1861
    aput-object v18, v4, v32

    .line 1862
    .line 1863
    sget v40, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTimeSelectedText:I

    .line 1864
    .line 1865
    move-object/from16 v34, v2

    .line 1866
    .line 1867
    move-object/from16 v36, v4

    .line 1868
    .line 1869
    invoke-direct/range {v33 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1870
    .line 1871
    .line 1872
    move-object/from16 v2, v33

    .line 1873
    .line 1874
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1875
    .line 1876
    .line 1877
    new-instance v33, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1878
    .line 1879
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1880
    .line 1881
    new-array v4, v12, [Ljava/lang/Class;

    .line 1882
    .line 1883
    aput-object v18, v4, v32

    .line 1884
    .line 1885
    sget v40, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTimeSelectedText:I

    .line 1886
    .line 1887
    move-object/from16 v34, v2

    .line 1888
    .line 1889
    move-object/from16 v36, v4

    .line 1890
    .line 1891
    invoke-direct/range {v33 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1892
    .line 1893
    .line 1894
    move-object/from16 v2, v33

    .line 1895
    .line 1896
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1897
    .line 1898
    .line 1899
    new-instance v24, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1900
    .line 1901
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1902
    .line 1903
    new-array v4, v12, [Ljava/lang/Class;

    .line 1904
    .line 1905
    aput-object v23, v4, v32

    .line 1906
    .line 1907
    const/16 v29, 0x0

    .line 1908
    .line 1909
    const/16 v30, 0x0

    .line 1910
    .line 1911
    const/16 v26, 0x0

    .line 1912
    .line 1913
    const/16 v28, 0x0

    .line 1914
    .line 1915
    move-object/from16 v25, v2

    .line 1916
    .line 1917
    move-object/from16 v27, v4

    .line 1918
    .line 1919
    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1920
    .line 1921
    .line 1922
    move-object/from16 v2, v24

    .line 1923
    .line 1924
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1925
    .line 1926
    .line 1927
    new-instance v38, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1928
    .line 1929
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1930
    .line 1931
    new-array v4, v12, [Ljava/lang/Class;

    .line 1932
    .line 1933
    aput-object v23, v4, v32

    .line 1934
    .line 1935
    const/16 v40, 0x0

    .line 1936
    .line 1937
    const/16 v42, 0x0

    .line 1938
    .line 1939
    move-object/from16 v39, v2

    .line 1940
    .line 1941
    move-object/from16 v41, v4

    .line 1942
    .line 1943
    move/from16 v45, v46

    .line 1944
    .line 1945
    invoke-direct/range {v38 .. v45}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1946
    .line 1947
    .line 1948
    move-object/from16 v4, v38

    .line 1949
    .line 1950
    move/from16 v2, v45

    .line 1951
    .line 1952
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1953
    .line 1954
    .line 1955
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1956
    .line 1957
    iget-object v14, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1958
    .line 1959
    new-array v4, v12, [Ljava/lang/Class;

    .line 1960
    .line 1961
    aput-object v23, v4, v32

    .line 1962
    .line 1963
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 1964
    .line 1965
    const/4 v15, 0x0

    .line 1966
    const/16 v17, 0x0

    .line 1967
    .line 1968
    const/16 v18, 0x0

    .line 1969
    .line 1970
    const/16 v19, 0x0

    .line 1971
    .line 1972
    move-object/from16 v16, v4

    .line 1973
    .line 1974
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1975
    .line 1976
    .line 1977
    move/from16 v4, v20

    .line 1978
    .line 1979
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1980
    .line 1981
    .line 1982
    new-instance v38, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1983
    .line 1984
    iget-object v5, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1985
    .line 1986
    new-array v6, v12, [Ljava/lang/Class;

    .line 1987
    .line 1988
    aput-object v23, v6, v32

    .line 1989
    .line 1990
    move/from16 v45, v3

    .line 1991
    .line 1992
    move-object/from16 v39, v5

    .line 1993
    .line 1994
    move-object/from16 v41, v6

    .line 1995
    .line 1996
    invoke-direct/range {v38 .. v45}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1997
    .line 1998
    .line 1999
    move-object/from16 v5, v38

    .line 2000
    .line 2001
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2002
    .line 2003
    .line 2004
    new-instance v5, Lorg/telegram/ui/dw;

    .line 2005
    .line 2006
    invoke-direct {v5, v0, v10}, Lorg/telegram/ui/dw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 2007
    .line 2008
    .line 2009
    filled-new-array {v4, v2, v3}, [I

    .line 2010
    .line 2011
    .line 2012
    move-result-object v2

    .line 2013
    invoke-static {v5, v2}, Lorg/telegram/ui/Components/SimpleThemeDescription;->createThemeDescriptions(Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;[I)Ljava/util/ArrayList;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v2

    .line 2017
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2018
    .line 2019
    .line 2020
    return-object v1
.end method

.method public highlightSensitiveRow()Lorg/telegram/ui/ThemeActivity;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ThemeActivity;->highlightSensitiveRow:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public isSupportEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/NotificationCenter;->locationPermissionGranted:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetNewWallpapper:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lorg/telegram/messenger/NotificationCenter;->themeListUpdated:I

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lorg/telegram/messenger/NotificationCenter;->themeAccentListUpdated:I

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lorg/telegram/messenger/NotificationCenter;->needShareTheme:I

    .line 51
    .line 52
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Lorg/telegram/messenger/NotificationCenter;->needSetDayNightTheme:I

    .line 60
    .line 61
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiPreviewThemesChanged:I

    .line 69
    .line 70
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v1, Lorg/telegram/messenger/NotificationCenter;->appConfigUpdated:I

    .line 78
    .line 79
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget v1, Lorg/telegram/messenger/NotificationCenter;->contentSettingsLoaded:I

    .line 87
    .line 88
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget v1, Lorg/telegram/messenger/NotificationCenter;->themeUploadedToServer:I

    .line 96
    .line 97
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v1, Lorg/telegram/messenger/NotificationCenter;->themeUploadError:I

    .line 105
    .line 106
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget v1, Lorg/telegram/messenger/NotificationCenter;->webBrowserSettingsUpdate:I

    .line 114
    .line 115
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 116
    .line 117
    .line 118
    iget v0, p0, Lorg/telegram/ui/ThemeActivity;->currentType:I

    .line 119
    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->loadRemoteThemes(IZ)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->checkCurrentRemoteTheme(Z)V

    .line 129
    .line 130
    .line 131
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/ThemeActivity;->stopLocationUpdate()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lorg/telegram/messenger/NotificationCenter;->locationPermissionGranted:I

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetNewWallpapper:I

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lorg/telegram/messenger/NotificationCenter;->themeListUpdated:I

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lorg/telegram/messenger/NotificationCenter;->themeAccentListUpdated:I

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 48
    .line 49
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lorg/telegram/messenger/NotificationCenter;->needShareTheme:I

    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Lorg/telegram/messenger/NotificationCenter;->needSetDayNightTheme:I

    .line 66
    .line 67
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiPreviewThemesChanged:I

    .line 75
    .line 76
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v1, Lorg/telegram/messenger/NotificationCenter;->appConfigUpdated:I

    .line 84
    .line 85
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v1, Lorg/telegram/messenger/NotificationCenter;->contentSettingsLoaded:I

    .line 93
    .line 94
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget v1, Lorg/telegram/messenger/NotificationCenter;->themeUploadedToServer:I

    .line 102
    .line 103
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget v1, Lorg/telegram/messenger/NotificationCenter;->themeUploadError:I

    .line 111
    .line 112
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget v1, Lorg/telegram/messenger/NotificationCenter;->webBrowserSettingsUpdate:I

    .line 120
    .line 121
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->saveAutoNightThemeConfig()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public onInsets(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lorg/telegram/ui/ThemeActivity;->updateRows(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 17
    .line 18
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->setAdjustResizeToNothing(Landroid/app/Activity;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
