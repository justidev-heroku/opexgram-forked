.class Lorg/telegram/ui/Stories/recorder/PaintView$24;
.super Lorg/telegram/ui/ChatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/PaintView;->showLocationAlert(Lorg/telegram/ui/Components/Paint/Views/LocationView;Lorg/telegram/messenger/Utilities$Callback2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

.field final synthetic val$onLocationSelected:Lorg/telegram/messenger/Utilities$Callback2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/os/Bundle;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$24;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/PaintView$24;->val$onLocationSelected:Lorg/telegram/messenger/Utilities$Callback2;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic R8(Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaGeoPoint;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView$24;->lambda$didSelectLocation$0(Lorg/telegram/tgnet/TLRPC$MessageMedia;Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaGeoPoint;)V

    return-void
.end method

.method private static synthetic lambda$didSelectLocation$0(Lorg/telegram/tgnet/TLRPC$MessageMedia;Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaGeoPoint;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/location/Geocoder;

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lorg/telegram/messenger/LocaleController;->getCurrentLocale()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p0, v1}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaGeoPoint;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/location/Address;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/location/Address;->getLatitude()D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iput-wide v2, v0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 44
    .line 45
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaGeoPoint;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 46
    .line 47
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroid/location/Address;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/location/Address;->getLongitude()D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V
    .locals 1

    .line 1
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaGeoPoint;

    .line 6
    .line 7
    invoke-direct {p2}, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaGeoPoint;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 11
    .line 12
    iput-object p3, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaGeoPoint;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 16
    .line 17
    if-eqz p2, :cond_4

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 21
    .line 22
    iget-wide p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->query_id:J

    .line 23
    .line 24
    const-wide/16 p5, -0x1

    .line 25
    .line 26
    cmp-long v0, p3, p5

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-wide/16 p5, -0x2

    .line 31
    .line 32
    cmp-long v0, p3, p5

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p3, Lorg/telegram/tgnet/tl/TL_stories$TL_inputMediaAreaVenue;

    .line 38
    .line 39
    invoke-direct {p3}, Lorg/telegram/tgnet/tl/TL_stories$TL_inputMediaAreaVenue;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-wide p4, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->query_id:J

    .line 43
    .line 44
    iput-wide p4, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_inputMediaAreaVenue;->query_id:J

    .line 45
    .line 46
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->result_id:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p2, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_inputMediaAreaVenue;->result_id:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    move-object p2, p3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    new-instance p3, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaGeoPoint;

    .line 53
    .line 54
    invoke-direct {p3}, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaGeoPoint;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object p4, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 58
    .line 59
    iput-object p4, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaGeoPoint;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 60
    .line 61
    iget-object p4, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->geoAddress:Lorg/telegram/tgnet/tl/TL_stories$TL_geoPointAddress;

    .line 62
    .line 63
    iput-object p4, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaGeoPoint;->address:Lorg/telegram/tgnet/tl/TL_stories$TL_geoPointAddress;

    .line 64
    .line 65
    if-eqz p4, :cond_3

    .line 66
    .line 67
    iget p4, p3, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->flags:I

    .line 68
    .line 69
    or-int/lit8 p4, p4, 0x1

    .line 70
    .line 71
    iput p4, p3, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->flags:I

    .line 72
    .line 73
    :cond_3
    sget-object p4, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 74
    .line 75
    new-instance p5, Lorg/telegram/ui/Stories/recorder/j;

    .line 76
    .line 77
    const/4 p6, 0x1

    .line 78
    invoke-direct {p5, p2, p3, p6}, Lorg/telegram/ui/Stories/recorder/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p5}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_2
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/PaintView$24;->val$onLocationSelected:Lorg/telegram/messenger/Utilities$Callback2;

    .line 86
    .line 87
    invoke-interface {p3, p1, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getDialogId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getParentActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$24;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$24;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$3900(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isKeyboardVisible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLightStatusBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
