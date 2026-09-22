.class public Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;
.super Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewItemDecoration;,
        Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;,
        Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;,
        Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$BasePhotoProvider;
    }
.end annotation


# static fields
.field private static cameraPhotos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static lastImageId:I

.field private static mediaFromExternalCamera:Z

.field public static selectedPhotos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static selectedPhotosOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

.field additionCloseCameraY:F

.field private afterCameraInitRunnable:Ljava/lang/Runnable;

.field private alertOnlyOnce:I

.field private animateCameraValues:[I

.field animationClipBottom:F

.field animationClipLeft:F

.field animationClipRight:F

.field animationClipTop:F

.field private cameraAnimationInProgress:Z

.field private cameraAttachAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

.field cameraExpanded:Z

.field private cameraInitAnimation:Landroid/animation/AnimatorSet;

.field private cameraOpenProgress:F

.field public cameraOpened:Z

.field private cameraPanel:Landroid/widget/FrameLayout;

.field private cameraPhotoLayoutManager:Landroidx/recyclerview/widget/f;

.field private cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

.field private cameraPhotoRecyclerViewIgnoreLayout:Z

.field protected cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

.field private final cameraViewItemDecoration:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewItemDecoration;

.field private cameraViewLocation:[F

.field private cameraViewOffsetBottomY:F

.field private cameraViewOffsetX:F

.field private cameraViewOffsetY:F

.field private cameraZoom:F

.field private canSaveCameraPreview:Z

.field private cancelTakingPhotos:Z

.field public captionItem:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

.field private checkCameraWhenShown:Z

.field private compactCamera:Z

.field private compactCameraButton:Landroid/widget/ImageView;

.field private compactCameraButtonShown:Z

.field private compactCameraOpening:Z

.field private compactCameraRequested:Z

.field private compressItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private counterTextView:Landroid/widget/TextView;

.field public currentItemTop:I

.field private currentPanTranslationY:F

.field private currentSelectedCount:I

.field private deviceHasGoodCamera:Z

.field private documentsEnabled:Z

.field private dragging:Z

.field public dropDown:Landroid/widget/TextView;

.field private dropDownAlbums:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaController$AlbumEntry;",
            ">;"
        }
    .end annotation
.end field

.field private dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private dropDownDrawable:Landroid/graphics/drawable/Drawable;

.field private flashAnimationInProgress:Z

.field private flashModeButton:[Landroid/widget/ImageView;

.field forceDarkTheme:Z

.field private galleryAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

.field private gridExtraSpace:I

.field public gridView:Lorg/telegram/ui/Components/RecyclerListView;

.field private headerAnimator:Landroid/view/ViewPropertyAnimator;

.field private hitRect:Landroid/graphics/Rect;

.field private ignoreLayout:Z

.field private includeVideosInGallery:Z

.field private interpolator:Landroid/view/animation/DecelerateInterpolator;

.field private isCameraFrontfaceBeforeEnteringEditMode:Ljava/lang/Boolean;

.field private isHidden:Z

.field private itemRangeSelector:Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;

.field private itemSize:I

.field private itemsPerRow:I

.field private lastItemSize:I

.field private lastNotifyWidth:I

.field private lastY:F

.field private layoutManager:Landroidx/recyclerview/widget/d;

.field public listAdditionalH:I

.field private loading:Z

.field private maybeStartDraging:Z

.field private mediaEnabled:Z

.field private final needCamera:Z

.field private noCameraPermissions:Z

.field private noGalleryPermissions:Z

.field private notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

.field private photoEnabled:Z

.field public photoViewerProvider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

.field private pinchStartDistance:F

.field private pressed:Z

.field protected previewItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private progressView:Lorg/telegram/ui/Components/EmptyTextProgressView;

.field private qualityItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private recordTime:Landroid/widget/TextView;

.field private requestingPermissions:Z

.field private selectedAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

.field private shouldSelect:Z

.field private showAvatarConstructor:Z

.field private shutterButton:Lorg/telegram/ui/Components/ShutterButton;

.field private spoilerItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private starsItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private switchCameraButton:Landroid/widget/ImageView;

.field private takingPhoto:Z

.field private tooltipTextView:Landroid/widget/TextView;

.field private videoEnabled:Z

.field private videoRecordRunnable:Ljava/lang/Runnable;

.field private videoRecordTime:I

.field private viewPosition:[I

.field private zoomControlAnimation:Landroid/animation/AnimatorSet;

.field private zoomControlHideRunnable:Ljava/lang/Runnable;

.field private zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

.field private zoomWas:Z

.field private zooming:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotos:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    sput v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lastImageId:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    invoke-direct {v1, v3, v2, v6}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iput-boolean v7, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compactCameraButtonShown:Z

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    new-array v4, v8, [Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object v4, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    .line 21
    .line 22
    new-array v4, v8, [F

    .line 23
    .line 24
    iput-object v4, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewLocation:[F

    .line 25
    .line 26
    new-array v4, v8, [I

    .line 27
    .line 28
    iput-object v4, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->viewPosition:[I

    .line 29
    .line 30
    const/4 v9, 0x5

    .line 31
    new-array v4, v9, [I

    .line 32
    .line 33
    iput-object v4, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animateCameraValues:[I

    .line 34
    .line 35
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 36
    .line 37
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 38
    .line 39
    invoke-direct {v4, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 40
    .line 41
    .line 42
    iput-object v4, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    iput-object v10, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->isCameraFrontfaceBeforeEnteringEditMode:Ljava/lang/Boolean;

    .line 46
    .line 47
    new-instance v4, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v4, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->hitRect:Landroid/graphics/Rect;

    .line 53
    .line 54
    const/high16 v11, 0x42a00000    # 80.0f

    .line 55
    .line 56
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput v4, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemSize:I

    .line 61
    .line 62
    iput v4, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lastItemSize:I

    .line 63
    .line 64
    const/4 v12, 0x3

    .line 65
    iput v12, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemsPerRow:I

    .line 66
    .line 67
    iput-boolean v7, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->loading:Z

    .line 68
    .line 69
    new-instance v4, Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 70
    .line 71
    invoke-direct {v4}, Lorg/telegram/messenger/AnimationNotificationsLocker;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v4, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 75
    .line 76
    new-instance v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$1;

    .line 77
    .line 78
    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$1;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->photoViewerProvider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    iput v13, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->currentItemTop:I

    .line 85
    .line 86
    move/from16 v4, p3

    .line 87
    .line 88
    iput-boolean v4, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->forceDarkTheme:Z

    .line 89
    .line 90
    iput-boolean v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->needCamera:Z

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    sget-object v0, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    const-wide v4, -0xe246a3a1b8d49f8L    # -2.8740237060355076E240

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v13}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const/4 v0, 0x0

    .line 114
    :goto_0
    iput-boolean v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compactCamera:Z

    .line 115
    .line 116
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget v4, Lorg/telegram/messenger/NotificationCenter;->albumsDidLoad:I

    .line 121
    .line 122
    invoke-virtual {v0, v1, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget v4, Lorg/telegram/messenger/NotificationCenter;->cameraInitied:I

    .line 130
    .line 131
    invoke-virtual {v0, v1, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getContainer()Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 139
    .line 140
    iget v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    .line 141
    .line 142
    if-eqz v3, :cond_1

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_1
    const/4 v3, 0x0

    .line 147
    :goto_1
    iput-boolean v3, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->showAvatarConstructor:Z

    .line 148
    .line 149
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 150
    .line 151
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$2;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$2;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 160
    .line 161
    .line 162
    move-object v15, v1

    .line 163
    iput-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 164
    .line 165
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSubMenuOpenSide(I)V

    .line 166
    .line 167
    .line 168
    const/high16 v21, 0x42200000    # 40.0f

    .line 169
    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    const/16 v16, -0x2

    .line 173
    .line 174
    const/high16 v17, -0x40800000    # -1.0f

    .line 175
    .line 176
    const/16 v18, 0x33

    .line 177
    .line 178
    const/high16 v19, 0x42700000    # 60.0f

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 187
    .line 188
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 189
    .line 190
    iget-object v1, v15, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 191
    .line 192
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 193
    .line 194
    iget-object v3, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 195
    .line 196
    invoke-virtual {v1, v3, v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 200
    .line 201
    new-instance v1, Lorg/telegram/ui/Components/o9;

    .line 202
    .line 203
    const/4 v3, 0x4

    .line 204
    invoke-direct {v1, v15, v3}, Lorg/telegram/ui/Components/o9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v0, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    .line 241
    .line 242
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    .line 248
    .line 249
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 250
    .line 251
    invoke-virtual {v15, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    .line 259
    .line 260
    sget v4, Lorg/telegram/messenger/R$string;->ChatGallery:I

    .line 261
    .line 262
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sget v4, Lorg/telegram/messenger/R$drawable;->ic_arrow_drop_down:I

    .line 283
    .line 284
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownDrawable:Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 295
    .line 296
    invoke-virtual {v15, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 301
    .line 302
    invoke-direct {v4, v1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    .line 309
    .line 310
    const/high16 v16, 0x41200000    # 10.0f

    .line 311
    .line 312
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v0, v13, v13, v1, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 320
    .line 321
    iget-object v1, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    .line 322
    .line 323
    const/16 v23, 0x0

    .line 324
    .line 325
    const/16 v17, -0x2

    .line 326
    .line 327
    const/high16 v18, -0x40000000    # -2.0f

    .line 328
    .line 329
    const/16 v19, 0x10

    .line 330
    .line 331
    const/high16 v20, 0x41800000    # 16.0f

    .line 332
    .line 333
    const/16 v21, 0x0

    .line 334
    .line 335
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v15, v13}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->checkCamera(Z)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    .line 346
    .line 347
    sget v2, Lorg/telegram/messenger/R$raw;->position_below:I

    .line 348
    .line 349
    sget v1, Lorg/telegram/messenger/R$string;->CaptionAbove:I

    .line 350
    .line 351
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget v4, Lorg/telegram/messenger/R$raw;->position_above:I

    .line 356
    .line 357
    sget v6, Lorg/telegram/messenger/R$string;->CaptionBelow:I

    .line 358
    .line 359
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    move-object v3, v1

    .line 364
    move-object v11, v5

    .line 365
    move-object v5, v6

    .line 366
    const/4 v10, 0x4

    .line 367
    move-object/from16 v1, p2

    .line 368
    .line 369
    move-object/from16 v6, p5

    .line 370
    .line 371
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;-><init>(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 372
    .line 373
    .line 374
    move-object v2, v1

    .line 375
    iput-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->captionItem:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    .line 376
    .line 377
    iget-object v1, v15, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 378
    .line 379
    iget-boolean v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->captionAbove:Z

    .line 380
    .line 381
    xor-int/2addr v1, v7

    .line 382
    invoke-virtual {v0, v1, v13}, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;->setState(ZZ)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 386
    .line 387
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 388
    .line 389
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_view_file:I

    .line 390
    .line 391
    sget v3, Lorg/telegram/messenger/R$string;->AttachMediaPreviewButton:I

    .line 392
    .line 393
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const/4 v4, 0x7

    .line 398
    invoke-virtual {v0, v4, v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->previewItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 403
    .line 404
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 405
    .line 406
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 407
    .line 408
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addColoredGap(I)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    .line 409
    .line 410
    .line 411
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 412
    .line 413
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 414
    .line 415
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_openin:I

    .line 416
    .line 417
    sget v3, Lorg/telegram/messenger/R$string;->OpenInExternalApp:I

    .line 418
    .line 419
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v0, v10, v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 424
    .line 425
    .line 426
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 427
    .line 428
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 429
    .line 430
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_filehq:I

    .line 431
    .line 432
    sget v3, Lorg/telegram/messenger/R$string;->SendWithoutCompression:I

    .line 433
    .line 434
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v0, v7, v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compressItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 443
    .line 444
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 445
    .line 446
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 447
    .line 448
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_ungroup:I

    .line 449
    .line 450
    sget v3, Lorg/telegram/messenger/R$string;->SendWithoutGrouping:I

    .line 451
    .line 452
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v0, v13, v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 457
    .line 458
    .line 459
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 460
    .line 461
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 462
    .line 463
    const/4 v1, 0x6

    .line 464
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addColoredGap(I)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    .line 465
    .line 466
    .line 467
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 468
    .line 469
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 470
    .line 471
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_spoiler:I

    .line 472
    .line 473
    sget v3, Lorg/telegram/messenger/R$string;->EnablePhotoSpoiler:I

    .line 474
    .line 475
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v0, v12, v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->spoilerItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 484
    .line 485
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 486
    .line 487
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 488
    .line 489
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_quality_hd:I

    .line 490
    .line 491
    sget v3, Lorg/telegram/messenger/R$string;->SendInHighQuality:I

    .line 492
    .line 493
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v0, v8, v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iput-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->qualityItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 502
    .line 503
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 504
    .line 505
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 506
    .line 507
    iget-object v1, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->captionItem:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    .line 508
    .line 509
    const/16 v3, 0x8

    .line 510
    .line 511
    invoke-virtual {v0, v3, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILandroid/view/View;)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 515
    .line 516
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 517
    .line 518
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_feature_paid:I

    .line 519
    .line 520
    sget v4, Lorg/telegram/messenger/R$string;->PaidMediaButton:I

    .line 521
    .line 522
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    const/16 v5, 0x9

    .line 527
    .line 528
    invoke-virtual {v0, v5, v1, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iput-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->starsItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 533
    .line 534
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 535
    .line 536
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 537
    .line 538
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setFitSubItems(Z)V

    .line 539
    .line 540
    .line 541
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$3;

    .line 542
    .line 543
    invoke-direct {v0, v15, v2, v6}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$3;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 544
    .line 545
    .line 546
    iput-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 547
    .line 548
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/RecyclerListView;->setFastScrollEnabled(I)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 552
    .line 553
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/RecyclerListView;->setFastScrollVisible(Z)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 557
    .line 558
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->getFastScroll()Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const/4 v1, 0x0

    .line 563
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->setAlpha(F)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 567
    .line 568
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->getFastScroll()Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iput-boolean v13, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->usePadding:Z

    .line 573
    .line 574
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 575
    .line 576
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->getFastScroll()Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    iput v4, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->topOffset:I

    .line 585
    .line 586
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 587
    .line 588
    new-instance v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    .line 589
    .line 590
    invoke-direct {v15}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraInGrid()Z

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    invoke-direct {v4, v15, v2, v5}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/content/Context;Z)V

    .line 595
    .line 596
    .line 597
    iput-object v4, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    .line 598
    .line 599
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 603
    .line 604
    new-instance v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewItemDecoration;

    .line 605
    .line 606
    invoke-direct {v4, v15, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewItemDecoration;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 607
    .line 608
    .line 609
    iput-object v4, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewItemDecoration:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewItemDecoration;

    .line 610
    .line 611
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Ln4/y0;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    .line 615
    .line 616
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->createCache()V

    .line 617
    .line 618
    .line 619
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 620
    .line 621
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 625
    .line 626
    const/4 v4, 0x0

    .line 627
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 631
    .line 632
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 636
    .line 637
    invoke-virtual {v0, v13}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 641
    .line 642
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogScrollGlow:I

    .line 643
    .line 644
    invoke-virtual {v15, v4}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 652
    .line 653
    const/16 v24, 0x0

    .line 654
    .line 655
    const/high16 v25, -0x3dc00000    # -48.0f

    .line 656
    .line 657
    const/16 v19, -0x1

    .line 658
    .line 659
    const/high16 v20, -0x40800000    # -1.0f

    .line 660
    .line 661
    const/16 v21, 0x77

    .line 662
    .line 663
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    invoke-virtual {v15, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 668
    .line 669
    .line 670
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 671
    .line 672
    new-instance v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$4;

    .line 673
    .line 674
    invoke-direct {v4, v15}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$4;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 678
    .line 679
    .line 680
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$5;

    .line 681
    .line 682
    iget v4, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemSize:I

    .line 683
    .line 684
    invoke-direct {v0, v15, v2, v4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$5;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/content/Context;I)V

    .line 685
    .line 686
    .line 687
    iput-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->layoutManager:Landroidx/recyclerview/widget/d;

    .line 688
    .line 689
    new-instance v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$6;

    .line 690
    .line 691
    invoke-direct {v4, v15}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$6;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/d;->setSpanSizeLookup(Ln4/w;)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 698
    .line 699
    iget-object v4, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->layoutManager:Landroidx/recyclerview/widget/d;

    .line 700
    .line 701
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 702
    .line 703
    .line 704
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 705
    .line 706
    new-instance v4, Lorg/telegram/ui/Components/u6;

    .line 707
    .line 708
    const/16 v5, 0x16

    .line 709
    .line 710
    invoke-direct {v4, v15, v6, v5}, Lorg/telegram/ui/Components/u6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 714
    .line 715
    .line 716
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 717
    .line 718
    new-instance v4, Lorg/telegram/ui/Components/p9;

    .line 719
    .line 720
    invoke-direct {v4, v15, v12}, Lorg/telegram/ui/Components/p9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 724
    .line 725
    .line 726
    new-instance v0, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;

    .line 727
    .line 728
    new-instance v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$7;

    .line 729
    .line 730
    invoke-direct {v4, v15}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$7;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    .line 731
    .line 732
    .line 733
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;-><init>(Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector$RecyclerViewItemRangeSelectorDelegate;)V

    .line 734
    .line 735
    .line 736
    iput-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemRangeSelector:Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;

    .line 737
    .line 738
    iget-object v4, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 739
    .line 740
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Ln4/e1;)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 744
    .line 745
    iput-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 746
    .line 747
    iput-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->iBlur3CaptureView:Landroid/view/View;

    .line 748
    .line 749
    iput-boolean v7, v15, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->occupyNavigationBar:Z

    .line 750
    .line 751
    new-instance v0, Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 752
    .line 753
    const/4 v4, 0x0

    .line 754
    invoke-direct {v0, v2, v4, v6}, Lorg/telegram/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 755
    .line 756
    .line 757
    iput-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->progressView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 758
    .line 759
    sget v5, Lorg/telegram/messenger/R$string;->NoPhotos:I

    .line 760
    .line 761
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->progressView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 769
    .line 770
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 771
    .line 772
    .line 773
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->progressView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 774
    .line 775
    const/16 v4, 0x10

    .line 776
    .line 777
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setTextSize(I)V

    .line 778
    .line 779
    .line 780
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->progressView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 781
    .line 782
    const/high16 v4, -0x40000000    # -2.0f

    .line 783
    .line 784
    const/4 v5, -0x1

    .line 785
    invoke-static {v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-virtual {v15, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 790
    .line 791
    .line 792
    iget-boolean v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->loading:Z

    .line 793
    .line 794
    if-eqz v0, :cond_2

    .line 795
    .line 796
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->progressView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 797
    .line 798
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showProgress()V

    .line 799
    .line 800
    .line 801
    goto :goto_2

    .line 802
    :cond_2
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->progressView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 803
    .line 804
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 805
    .line 806
    .line 807
    :goto_2
    new-instance v0, Landroid/widget/ImageView;

    .line 808
    .line 809
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 810
    .line 811
    .line 812
    iput-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compactCameraButton:Landroid/widget/ImageView;

    .line 813
    .line 814
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 815
    .line 816
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 817
    .line 818
    .line 819
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compactCameraButton:Landroid/widget/ImageView;

    .line 820
    .line 821
    sget v9, Lorg/telegram/messenger/R$drawable;->camera:I

    .line 822
    .line 823
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 824
    .line 825
    .line 826
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compactCameraButton:Landroid/widget/ImageView;

    .line 827
    .line 828
    sget v9, Lorg/telegram/messenger/R$string;->AccDescrInstantCamera:I

    .line 829
    .line 830
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    invoke-virtual {v0, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 835
    .line 836
    .line 837
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compactCameraButton:Landroid/widget/ImageView;

    .line 838
    .line 839
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 840
    .line 841
    .line 842
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compactCameraButton:Landroid/widget/ImageView;

    .line 843
    .line 844
    new-instance v9, Lorg/telegram/ui/Components/o9;

    .line 845
    .line 846
    invoke-direct {v9, v15, v13}, Lorg/telegram/ui/Components/o9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 850
    .line 851
    .line 852
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compactCameraButton:Landroid/widget/ImageView;

    .line 853
    .line 854
    const/high16 v9, 0x40000000    # 2.0f

    .line 855
    .line 856
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 857
    .line 858
    .line 859
    move-result v9

    .line 860
    int-to-float v9, v9

    .line 861
    invoke-virtual {v0, v9}, Landroid/view/View;->setElevation(F)V

    .line 862
    .line 863
    .line 864
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compactCameraButton:Landroid/widget/ImageView;

    .line 865
    .line 866
    new-instance v9, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$8;

    .line 867
    .line 868
    invoke-direct {v9, v15}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$8;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0, v9}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 872
    .line 873
    .line 874
    invoke-direct {v15}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->updateCompactCameraButtonColors()V

    .line 875
    .line 876
    .line 877
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compactCameraButton:Landroid/widget/ImageView;

    .line 878
    .line 879
    const/high16 v24, 0x41400000    # 12.0f

    .line 880
    .line 881
    const/high16 v25, 0x41400000    # 12.0f

    .line 882
    .line 883
    const/16 v19, 0x30

    .line 884
    .line 885
    const/high16 v20, 0x42400000    # 48.0f

    .line 886
    .line 887
    const/16 v21, 0x55

    .line 888
    .line 889
    const/16 v22, 0x0

    .line 890
    .line 891
    const/16 v23, 0x0

    .line 892
    .line 893
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 894
    .line 895
    .line 896
    move-result-object v9

    .line 897
    invoke-virtual {v15, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 898
    .line 899
    .line 900
    new-instance v0, Landroid/graphics/Paint;

    .line 901
    .line 902
    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 903
    .line 904
    .line 905
    const v9, -0x25a9b3

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 909
    .line 910
    .line 911
    new-instance v9, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$9;

    .line 912
    .line 913
    invoke-direct {v9, v15, v2, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/content/Context;Landroid/graphics/Paint;)V

    .line 914
    .line 915
    .line 916
    iput-object v9, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->recordTime:Landroid/widget/TextView;

    .line 917
    .line 918
    const/high16 v0, 0x3f800000    # 1.0f

    .line 919
    .line 920
    invoke-static {v9, v13, v0, v13}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 921
    .line 922
    .line 923
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->recordTime:Landroid/widget/TextView;

    .line 924
    .line 925
    sget v9, Lorg/telegram/messenger/R$drawable;->system:I

    .line 926
    .line 927
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 928
    .line 929
    .line 930
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->recordTime:Landroid/widget/TextView;

    .line 931
    .line 932
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 937
    .line 938
    const/high16 v12, 0x66000000

    .line 939
    .line 940
    invoke-direct {v9, v12, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 944
    .line 945
    .line 946
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->recordTime:Landroid/widget/TextView;

    .line 947
    .line 948
    const/high16 v9, 0x41700000    # 15.0f

    .line 949
    .line 950
    invoke-virtual {v0, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 951
    .line 952
    .line 953
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->recordTime:Landroid/widget/TextView;

    .line 954
    .line 955
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 956
    .line 957
    .line 958
    move-result-object v11

    .line 959
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 960
    .line 961
    .line 962
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->recordTime:Landroid/widget/TextView;

    .line 963
    .line 964
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 965
    .line 966
    .line 967
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->recordTime:Landroid/widget/TextView;

    .line 968
    .line 969
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 970
    .line 971
    .line 972
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->recordTime:Landroid/widget/TextView;

    .line 973
    .line 974
    const/high16 v11, 0x41c00000    # 24.0f

    .line 975
    .line 976
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 977
    .line 978
    .line 979
    move-result v11

    .line 980
    const/high16 p1, 0x40a00000    # 5.0f

    .line 981
    .line 982
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 983
    .line 984
    .line 985
    move-result v12

    .line 986
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 987
    .line 988
    .line 989
    move-result v9

    .line 990
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 991
    .line 992
    .line 993
    move-result v10

    .line 994
    invoke-virtual {v0, v11, v12, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 995
    .line 996
    .line 997
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->recordTime:Landroid/widget/TextView;

    .line 998
    .line 999
    const/16 v25, 0x0

    .line 1000
    .line 1001
    const/16 v26, 0x0

    .line 1002
    .line 1003
    const/16 v20, -0x2

    .line 1004
    .line 1005
    const/high16 v21, -0x40000000    # -2.0f

    .line 1006
    .line 1007
    const/16 v22, 0x31

    .line 1008
    .line 1009
    const/high16 v24, 0x41800000    # 16.0f

    .line 1010
    .line 1011
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v9

    .line 1015
    invoke-virtual {v14, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$10;

    .line 1019
    .line 1020
    invoke-direct {v0, v15, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$10;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/content/Context;)V

    .line 1021
    .line 1022
    .line 1023
    iput-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    .line 1024
    .line 1025
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    .line 1029
    .line 1030
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    .line 1034
    .line 1035
    const/16 v9, 0x7e

    .line 1036
    .line 1037
    const/16 v10, 0x53

    .line 1038
    .line 1039
    invoke-static {v5, v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v9

    .line 1043
    invoke-virtual {v14, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v0, Landroid/widget/TextView;

    .line 1047
    .line 1048
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1049
    .line 1050
    .line 1051
    iput-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 1052
    .line 1053
    sget v9, Lorg/telegram/messenger/R$drawable;->photos_rounded:I

    .line 1054
    .line 1055
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 1059
    .line 1060
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 1064
    .line 1065
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 1069
    .line 1070
    const/16 v9, 0x11

    .line 1071
    .line 1072
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 1076
    .line 1077
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 1081
    .line 1082
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 1086
    .line 1087
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v10

    .line 1091
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 1095
    .line 1096
    sget v10, Lorg/telegram/messenger/R$drawable;->photos_arrow:I

    .line 1097
    .line 1098
    invoke-virtual {v0, v13, v13, v10, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 1102
    .line 1103
    const/high16 v10, 0x40800000    # 4.0f

    .line 1104
    .line 1105
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1106
    .line 1107
    .line 1108
    move-result v10

    .line 1109
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 1113
    .line 1114
    const/high16 v10, 0x41800000    # 16.0f

    .line 1115
    .line 1116
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1117
    .line 1118
    .line 1119
    move-result v11

    .line 1120
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1121
    .line 1122
    .line 1123
    move-result v10

    .line 1124
    invoke-virtual {v0, v11, v13, v10, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 1128
    .line 1129
    const/high16 v26, 0x42e80000    # 116.0f

    .line 1130
    .line 1131
    const/high16 v21, 0x42180000    # 38.0f

    .line 1132
    .line 1133
    const/16 v22, 0x33

    .line 1134
    .line 1135
    const/16 v24, 0x0

    .line 1136
    .line 1137
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v10

    .line 1141
    invoke-virtual {v14, v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 1145
    .line 1146
    new-instance v10, Lorg/telegram/ui/Components/o9;

    .line 1147
    .line 1148
    invoke-direct {v10, v15, v7}, Lorg/telegram/ui/Components/o9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v0, Lorg/telegram/ui/Components/ZoomControlView;

    .line 1155
    .line 1156
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/ZoomControlView;-><init>(Landroid/content/Context;)V

    .line 1157
    .line 1158
    .line 1159
    iput-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    .line 1160
    .line 1161
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    .line 1165
    .line 1166
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    .line 1170
    .line 1171
    const/high16 v21, 0x42480000    # 50.0f

    .line 1172
    .line 1173
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    invoke-virtual {v14, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    .line 1181
    .line 1182
    new-instance v3, Lorg/telegram/ui/Components/p9;

    .line 1183
    .line 1184
    invoke-direct {v3, v15, v13}, Lorg/telegram/ui/Components/p9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;I)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/ZoomControlView;->setDelegate(Lorg/telegram/ui/Components/ZoomControlView$ZoomControlViewDelegate;)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v0, Lorg/telegram/ui/Components/ShutterButton;

    .line 1191
    .line 1192
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/ShutterButton;-><init>(Landroid/content/Context;)V

    .line 1193
    .line 1194
    .line 1195
    iput-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->shutterButton:Lorg/telegram/ui/Components/ShutterButton;

    .line 1196
    .line 1197
    iget-object v3, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    .line 1198
    .line 1199
    const/16 v10, 0x54

    .line 1200
    .line 1201
    invoke-static {v10, v10, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v9

    .line 1205
    invoke-virtual {v3, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->shutterButton:Lorg/telegram/ui/Components/ShutterButton;

    .line 1209
    .line 1210
    new-instance v3, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;

    .line 1211
    .line 1212
    invoke-direct {v3, v15, v6, v14}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/FrameLayout;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/ShutterButton;->setDelegate(Lorg/telegram/ui/Components/ShutterButton$ShutterButtonDelegate;)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->shutterButton:Lorg/telegram/ui/Components/ShutterButton;

    .line 1219
    .line 1220
    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->shutterButton:Lorg/telegram/ui/Components/ShutterButton;

    .line 1224
    .line 1225
    sget v3, Lorg/telegram/messenger/R$string;->AccDescrShutter:I

    .line 1226
    .line 1227
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v0, Landroid/widget/ImageView;

    .line 1235
    .line 1236
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1237
    .line 1238
    .line 1239
    iput-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->switchCameraButton:Landroid/widget/ImageView;

    .line 1240
    .line 1241
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    .line 1245
    .line 1246
    iget-object v3, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->switchCameraButton:Landroid/widget/ImageView;

    .line 1247
    .line 1248
    const/16 v4, 0x15

    .line 1249
    .line 1250
    const/16 v9, 0x30

    .line 1251
    .line 1252
    invoke-static {v9, v9, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->switchCameraButton:Landroid/widget/ImageView;

    .line 1260
    .line 1261
    new-instance v3, Lorg/telegram/ui/Components/o9;

    .line 1262
    .line 1263
    invoke-direct {v3, v15, v8}, Lorg/telegram/ui/Components/o9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;I)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->switchCameraButton:Landroid/widget/ImageView;

    .line 1270
    .line 1271
    sget v3, Lorg/telegram/messenger/R$string;->AccDescrSwitchCamera:I

    .line 1272
    .line 1273
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1278
    .line 1279
    .line 1280
    const/4 v0, 0x0

    .line 1281
    :goto_3
    if-ge v0, v8, :cond_3

    .line 1282
    .line 1283
    iget-object v3, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    .line 1284
    .line 1285
    new-instance v4, Landroid/widget/ImageView;

    .line 1286
    .line 1287
    invoke-direct {v4, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1288
    .line 1289
    .line 1290
    aput-object v4, v3, v0

    .line 1291
    .line 1292
    iget-object v3, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    .line 1293
    .line 1294
    aget-object v3, v3, v0

    .line 1295
    .line 1296
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1297
    .line 1298
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v3, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    .line 1302
    .line 1303
    aget-object v3, v3, v0

    .line 1304
    .line 1305
    const/4 v10, 0x4

    .line 1306
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v3, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    .line 1310
    .line 1311
    iget-object v4, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    .line 1312
    .line 1313
    aget-object v4, v4, v0

    .line 1314
    .line 1315
    const/16 v10, 0x33

    .line 1316
    .line 1317
    invoke-static {v9, v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v10

    .line 1321
    invoke-virtual {v3, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v3, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    .line 1325
    .line 1326
    aget-object v3, v3, v0

    .line 1327
    .line 1328
    new-instance v4, Lorg/telegram/ui/Components/o9;

    .line 1329
    .line 1330
    const/4 v10, 0x3

    .line 1331
    invoke-direct {v4, v15, v10}, Lorg/telegram/ui/Components/o9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;I)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v3, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    .line 1338
    .line 1339
    aget-object v3, v3, v0

    .line 1340
    .line 1341
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    const-string v11, "flash mode "

    .line 1344
    .line 1345
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v4

    .line 1355
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1356
    .line 1357
    .line 1358
    add-int/lit8 v0, v0, 0x1

    .line 1359
    .line 1360
    goto :goto_3

    .line 1361
    :cond_3
    new-instance v0, Landroid/widget/TextView;

    .line 1362
    .line 1363
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1364
    .line 1365
    .line 1366
    iput-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->tooltipTextView:Landroid/widget/TextView;

    .line 1367
    .line 1368
    const/high16 v3, 0x41700000    # 15.0f

    .line 1369
    .line 1370
    invoke-virtual {v0, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->tooltipTextView:Landroid/widget/TextView;

    .line 1374
    .line 1375
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->tooltipTextView:Landroid/widget/TextView;

    .line 1379
    .line 1380
    sget v3, Lorg/telegram/messenger/R$string;->TapForVideo:I

    .line 1381
    .line 1382
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1387
    .line 1388
    .line 1389
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->tooltipTextView:Landroid/widget/TextView;

    .line 1390
    .line 1391
    const v3, 0x40555547

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1395
    .line 1396
    .line 1397
    move-result v3

    .line 1398
    int-to-float v3, v3

    .line 1399
    const v4, 0x3f2a7efa    # 0.666f

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1403
    .line 1404
    .line 1405
    move-result v4

    .line 1406
    int-to-float v4, v4

    .line 1407
    const/high16 v9, 0x4c000000    # 3.3554432E7f

    .line 1408
    .line 1409
    invoke-virtual {v0, v3, v1, v4, v9}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->tooltipTextView:Landroid/widget/TextView;

    .line 1413
    .line 1414
    const/high16 v3, 0x40c00000    # 6.0f

    .line 1415
    .line 1416
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1417
    .line 1418
    .line 1419
    move-result v4

    .line 1420
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1421
    .line 1422
    .line 1423
    move-result v3

    .line 1424
    invoke-virtual {v0, v4, v13, v3, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1425
    .line 1426
    .line 1427
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    .line 1428
    .line 1429
    iget-object v3, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->tooltipTextView:Landroid/widget/TextView;

    .line 1430
    .line 1431
    const/16 v24, 0x0

    .line 1432
    .line 1433
    const/high16 v25, 0x41800000    # 16.0f

    .line 1434
    .line 1435
    const/16 v19, -0x2

    .line 1436
    .line 1437
    const/high16 v20, -0x40000000    # -2.0f

    .line 1438
    .line 1439
    const/16 v21, 0x51

    .line 1440
    .line 1441
    const/16 v22, 0x0

    .line 1442
    .line 1443
    const/16 v23, 0x0

    .line 1444
    .line 1445
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v4

    .line 1449
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1450
    .line 1451
    .line 1452
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$14;

    .line 1453
    .line 1454
    invoke-direct {v0, v15, v2, v6}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$14;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1455
    .line 1456
    .line 1457
    iput-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1458
    .line 1459
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 1460
    .line 1461
    .line 1462
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1463
    .line 1464
    new-instance v3, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    .line 1465
    .line 1466
    invoke-direct {v3, v15, v2, v13}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/content/Context;Z)V

    .line 1467
    .line 1468
    .line 1469
    iput-object v3, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraAttachAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    .line 1470
    .line 1471
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraAttachAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    .line 1475
    .line 1476
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->createCache()V

    .line 1477
    .line 1478
    .line 1479
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1480
    .line 1481
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 1482
    .line 1483
    .line 1484
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1485
    .line 1486
    const/high16 v3, 0x41000000    # 8.0f

    .line 1487
    .line 1488
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1489
    .line 1490
    .line 1491
    move-result v4

    .line 1492
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1493
    .line 1494
    .line 1495
    move-result v3

    .line 1496
    invoke-virtual {v0, v4, v13, v3, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 1497
    .line 1498
    .line 1499
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1500
    .line 1501
    const/4 v4, 0x0

    .line 1502
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 1503
    .line 1504
    .line 1505
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1506
    .line 1507
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 1508
    .line 1509
    .line 1510
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1511
    .line 1512
    invoke-virtual {v0, v8}, Landroid/view/View;->setOverScrollMode(I)V

    .line 1513
    .line 1514
    .line 1515
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1516
    .line 1517
    const/4 v10, 0x4

    .line 1518
    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 1519
    .line 1520
    .line 1521
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1522
    .line 1523
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1524
    .line 1525
    .line 1526
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1527
    .line 1528
    const/high16 v1, 0x42a00000    # 80.0f

    .line 1529
    .line 1530
    invoke-static {v5, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    invoke-virtual {v14, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1535
    .line 1536
    .line 1537
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$15;

    .line 1538
    .line 1539
    invoke-direct {v0, v15, v2, v13, v13}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$15;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/content/Context;IZ)V

    .line 1540
    .line 1541
    .line 1542
    iput-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoLayoutManager:Landroidx/recyclerview/widget/f;

    .line 1543
    .line 1544
    iget-object v1, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1545
    .line 1546
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 1547
    .line 1548
    .line 1549
    iget-object v0, v15, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1550
    .line 1551
    new-instance v1, Lorg/telegram/ui/Components/n3;

    .line 1552
    .line 1553
    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/n3;-><init>(I)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 1557
    .line 1558
    .line 1559
    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lambda$new$3(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lambda$hideCamera$17()V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Ljava/util/ArrayList;Lorg/telegram/messenger/MediaController$AlbumEntry;Lorg/telegram/messenger/MediaController$AlbumEntry;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lambda$updateAlbumsDropDown$13(Ljava/util/ArrayList;Lorg/telegram/messenger/MediaController$AlbumEntry;Lorg/telegram/messenger/MediaController$AlbumEntry;)I

    move-result p0

    return p0
.end method

.method public static synthetic E(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lambda$new$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Ljava/lang/Long;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lambda$onMenuItemClick$27(Ljava/lang/Long;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;I)Lorg/telegram/messenger/MediaController$PhotoEntry;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getPhotoEntryAtPosition(I)Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Lorg/telegram/messenger/MediaController$PhotoEntry;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->checkSendMediaEnabled(Lorg/telegram/messenger/MediaController$PhotoEntry;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->onPhotoEditModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;I)Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getCellForIndex(I)Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1200()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotos:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getTopScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->noGalleryPermissions:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPermissionRow()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->maxCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroidx/recyclerview/widget/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->layoutManager:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemsPerRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->shouldSelect:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->alertOnlyOnce:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2502(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->alertOnlyOnce:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->tooltipTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/ShutterButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->shutterButton:Lorg/telegram/ui/Components/ShutterButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->switchCameraButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)[Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Lorg/telegram/messenger/MediaController$PhotoEntry;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->addToSelectedPhotos(Lorg/telegram/messenger/MediaController$PhotoEntry;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->takingPhoto:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3002(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->takingPhoto:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->videoEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3202(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->requestingPermissions:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->recordTime:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->videoRecordTime:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3402(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->videoRecordTime:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3408(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->videoRecordTime:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->videoRecordTime:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->videoRecordRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3502(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->videoRecordRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->resetRecordState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->photoEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/ZoomControlView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3900(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->showZoomControls(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->mediaFromExternalCamera:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$4002(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->mediaFromExternalCamera:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4100(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerViewIgnoreLayout:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4202(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraZoom:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4300(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cancelTakingPhotos:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4302(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cancelTakingPhotos:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4400(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4500(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraAttachAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4600(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->openCamera(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4702(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4800(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/messenger/AnimationNotificationsLocker;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4900(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraAnimationInProgress:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4902(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraAnimationInProgress:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->updateCells()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5000(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->currentPanTranslationY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5100(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpenProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewOffsetX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5300(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewOffsetY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5400(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->setCameraFlashModeIcon(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5500(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraInitAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5502(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraInitAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5602(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->canSaveCameraPreview:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5700(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->afterCameraInitRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5800(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5900(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->releaseCompactCamera()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6000(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/messenger/MediaController$AlbumEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6100(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/messenger/MediaController$AlbumEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->noCameraPermissions:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6300(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->showAvatarConstructor:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6400(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroidx/recyclerview/widget/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoLayoutManager:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6500(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridExtraSpace:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6600(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewItemDecoration;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewItemDecoration:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewItemDecoration;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6700(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->mediaEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6800(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/EmptyTextProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->progressView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6900(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->requestGalleryPermission()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->pauseCameraPreview()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7000(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->openCameraWithPermissionCheck()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->isHidden:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7302(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashAnimationInProgress:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->setCurrentSpoilerVisible(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->resumeCameraPreview()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addToSelectedPhotos(Lorg/telegram/messenger/MediaController$PhotoEntry;I)I
    .locals 7

    .line 1
    iget v0, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iput-wide v2, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->starsAmount:J

    .line 19
    .line 20
    iput-boolean v4, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->hasSpoiler:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->discardLivePhoto:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v1, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->highQuality:Ljava/lang/Boolean;

    .line 26
    .line 27
    sget-object v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    sget-object v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->updatePhotosCounter(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->updateCheckedPhotoIndices()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->updateCompactCameraButton()V

    .line 52
    .line 53
    .line 54
    if-ltz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController$PhotoEntry;->reset()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->photoViewerProvider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;->updatePhotoAtIndex(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return v0

    .line 65
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getStarsPrice()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    iput-wide v5, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->starsAmount:J

    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getStarsPrice()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    const/4 p2, 0x1

    .line 76
    cmp-long v1, v5, v2

    .line 77
    .line 78
    if-lez v1, :cond_3

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    :goto_0
    iput-boolean v1, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->hasSpoiler:Z

    .line 84
    .line 85
    iput-boolean v4, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->isChatPreviewSpoilerRevealed:Z

    .line 86
    .line 87
    iput-boolean v4, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->isAttachSpoilerRevealed:Z

    .line 88
    .line 89
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->hasLivePhotos()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->areLivePhotosEnabled()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    xor-int/2addr v1, p2

    .line 100
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->discardLivePhoto:Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_4
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController$MediaEditState;->isHighQuality()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->highQuality:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->checkSelectedCount(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    sget-object v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->updateCheckedPhotos()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->updatePhotosCounter(Z)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->updateCompactCameraButton()V

    .line 140
    .line 141
    .line 142
    const/4 p1, -0x1

    .line 143
    return p1
.end method

.method private applyCameraViewPosition()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpened:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewLocation:[F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compactCamera:Z

    .line 18
    .line 19
    const/high16 v1, 0x42400000    # 48.0f

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemSize:I

    .line 29
    .line 30
    :goto_0
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compactCamera:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemSize:I

    .line 40
    .line 41
    mul-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v1, v2

    .line 50
    :goto_1
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpened:Z

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 55
    .line 56
    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewOffsetY:F

    .line 57
    .line 58
    float-to-int v3, v3

    .line 59
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/camera/CameraView;->setClipTop(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 63
    .line 64
    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewOffsetBottomY:F

    .line 65
    .line 66
    float-to-int v3, v3

    .line 67
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/camera/CameraView;->setClipBottom(I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 79
    .line 80
    if-ne v3, v1, :cond_3

    .line 81
    .line 82
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 83
    .line 84
    if-eq v3, v0, :cond_4

    .line 85
    .line 86
    :cond_3
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 87
    .line 88
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lorg/telegram/ui/Components/a6;

    .line 96
    .line 97
    const/16 v1, 0xe

    .line 98
    .line 99
    invoke-direct {v0, p0, v2, v1}, Lorg/telegram/ui/Components/a6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method private applyCompactCameraButtonShown(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compactCameraButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compactCameraButtonShown:Z

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compactCameraButtonShown:Z

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compactCameraButton:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const v1, 0x3f19999a    # 0.6f

    .line 28
    .line 29
    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-eqz p2, :cond_5

    .line 33
    .line 34
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compactCameraButton:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const v0, 0x3f19999a    # 0.6f

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    const-wide/16 v0, 0xdc

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const-wide/16 v0, 0xb4

    .line 74
    .line 75
    :goto_1
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compactCameraButton:Landroid/widget/ImageView;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    :cond_6
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compactCameraButton:Landroid/widget/ImageView;

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    const/high16 v0, 0x3f800000    # 1.0f

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    const v0, 0x3f19999a    # 0.6f

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compactCameraButton:Landroid/widget/ImageView;

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    const/high16 v1, 0x3f800000    # 1.0f

    .line 110
    .line 111
    :cond_8
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 112
    .line 113
    .line 114
    :cond_9
    :goto_3
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Lorg/telegram/messenger/MediaController$PhotoEntry;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lambda$setCurrentSpoilerVisible$0(Lorg/telegram/messenger/MediaController$PhotoEntry;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lambda$updatePhotoStarsPrice$12(Landroid/view/View;)V

    return-void
.end method

.method private cameraInGrid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->needCamera:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compactCamera:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private cameraPermissionRow()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraInGrid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->noCameraPermissions:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private checkSelectedCount(Z)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getStarsPrice()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    cmp-long v5, v0, v2

    .line 9
    .line 10
    if-lez v5, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    rsub-int/lit8 v2, p1, 0xa

    .line 20
    .line 21
    if-le v1, v2, :cond_1

    .line 22
    .line 23
    sget-object v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v2, v1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    check-cast v1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->addToSelectedPhotos(Lorg/telegram/messenger/MediaController$PhotoEntry;I)I

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    return v0

    .line 57
    :cond_2
    return v4
.end method

.method private checkSendMediaEnabled(Lorg/telegram/messenger/MediaController$PhotoEntry;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->videoEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->isVideo:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->checkCanRemoveRestrictionsByBoosts()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 20
    .line 21
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v0, Lorg/telegram/messenger/R$string;->GlobalAttachVideoRestricted:I

    .line 30
    .line 31
    invoke-static {p1, v0}, Lu3/k;->y(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->photoEnabled:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-boolean p1, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->isVideo:Z

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->checkCanRemoveRestrictionsByBoosts()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 53
    .line 54
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget v0, Lorg/telegram/messenger/R$string;->GlobalAttachPhotoRestricted:I

    .line 63
    .line 64
    invoke-static {p1, v0}, Lu3/k;->y(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lambda$onMenuItemClick$21(ZII)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lambda$onMenuItemClick$19(ZII)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lambda$new$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lambda$new$8(Landroid/view/View;)V

    return-void
.end method

.method private getCellForIndex(I)Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

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
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 29
    .line 30
    invoke-virtual {v5}, Lorg/telegram/ui/Components/ChatAttachAlert;->getClipLayoutBottom()F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-float/2addr v4, v5

    .line 35
    cmpl-float v3, v3, v4

    .line 36
    .line 37
    if-ltz v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    instance-of v3, v2, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    check-cast v2, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->getImageView()Lorg/telegram/ui/Components/BackupImageView;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->getImageView()Lorg/telegram/ui/Components/BackupImageView;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v3, p1, :cond_1

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    return-object p1
.end method

.method private getPhotoEntryAtPosition(I)Lorg/telegram/messenger/MediaController$PhotoEntry;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotos:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotos:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    sub-int/2addr p1, v1

    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v1, Lorg/telegram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge p1, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 36
    .line 37
    iget-object v0, v0, Lorg/telegram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    return-object v0
.end method

.method private getTopScrollOffset()I
    .locals 2

    .line 1
    const/high16 v0, 0x40e00000    # 7.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->listAdditionalH:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lambda$onShow$28(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lambda$onMenuItemClick$23(Z)V

    return-void
.end method

.method private isNoGalleryPermissions()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x17

    .line 22
    .line 23
    if-lt v1, v2, :cond_3

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/16 v2, 0x21

    .line 28
    .line 29
    if-lt v1, v2, :cond_1

    .line 30
    .line 31
    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    const-string v3, "android.permission.READ_MEDIA_VIDEO"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    :cond_1
    if-ge v1, v2, :cond_3

    .line 48
    .line 49
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    return v0
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lambda$onPreMeasure$30()V

    return-void
.end method

.method public static synthetic k(Ljava/util/ArrayList;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lambda$onMenuItemClick$26(Ljava/util/List;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lambda$applyCameraViewPosition$18(Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$applyCameraViewPosition$18(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$hideCamera$17()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getContainer()Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$new$10(Landroid/view/View;I)V
    .locals 0

    .line 1
    instance-of p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->callDelegate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$2(ILorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;ILorg/telegram/ui/ChatActivity;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->isPhotoPicker:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->isStickerMode:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v2, v2}, Lorg/telegram/ui/PhotoViewer;->setMaxSelectedPhotos(IZ)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 28
    .line 29
    iget-boolean p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert;->isPollAttach:Z

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const/16 p1, 0xd

    .line 34
    .line 35
    const/16 v6, 0xd

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v6, p1

    .line 39
    :goto_0
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->photoViewerProvider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 46
    .line 47
    iget-boolean p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->isPollAttach:Z

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    move-object v9, p2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v9, p5

    .line 55
    :goto_1
    const/4 v7, 0x0

    .line 56
    move-object v4, p3

    .line 57
    move v5, p4

    .line 58
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/PhotoViewer;->openPhotoForSelect(Ljava/util/ArrayList;IIZLorg/telegram/ui/PhotoViewer$PhotoViewerProvider;Lorg/telegram/ui/ChatActivity;)Z

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 66
    .line 67
    invoke-virtual {p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->getAvatarFor()Lorg/telegram/ui/Components/ImageUpdater$AvatarFor;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p1, p3}, Lorg/telegram/ui/PhotoViewer;->setAvatarFor(Lorg/telegram/ui/Components/ImageUpdater$AvatarFor;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 75
    .line 76
    iget-boolean p3, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->isPhotoPicker:Z

    .line 77
    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    iget-boolean p3, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->isStickerMode:Z

    .line 81
    .line 82
    if-nez p3, :cond_3

    .line 83
    .line 84
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-boolean v2, p1, Lorg/telegram/ui/PhotoViewer;->closePhotoAfterSelect:Z

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    iget p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 p3, 0x1

    .line 100
    iput-boolean p3, p1, Lorg/telegram/ui/PhotoViewer;->closePhotoAfterSelect:Z

    .line 101
    .line 102
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 107
    .line 108
    iget-object p4, p4, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarWithBulletin:Lorg/telegram/messenger/Utilities$Callback0Return;

    .line 109
    .line 110
    if-eqz p4, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/4 p3, 0x0

    .line 114
    :goto_2
    iput-boolean p3, p1, Lorg/telegram/ui/PhotoViewer;->closePhotoAfterSelectWithAnimation:Z

    .line 115
    .line 116
    :cond_5
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 117
    .line 118
    iget-boolean p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->isStickerMode:Z

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 127
    .line 128
    iget-object p3, p3, Lorg/telegram/ui/Components/ChatAttachAlert;->customStickerHandler:Lorg/telegram/messenger/Utilities$Callback2;

    .line 129
    .line 130
    invoke-virtual {p1, p2, p2, v2, p3}, Lorg/telegram/ui/PhotoViewer;->enableStickerMode(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$Document;ZLorg/telegram/messenger/Utilities$Callback2;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->captionForAllMedia()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 144
    .line 145
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->getCommentView()Lorg/telegram/ui/Components/EditTextEmoji;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Lorg/telegram/ui/PhotoViewer;->setCaption(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    return-void
.end method

.method private synthetic lambda$new$3(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;IFF)V
    .locals 12

    .line 1
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->mediaEnabled:Z

    .line 2
    .line 3
    if-eqz v2, :cond_20

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 6
    .line 7
    iget-boolean v3, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->destroyed:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_1
    move-object v6, v2

    .line 22
    if-nez v6, :cond_2

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_2
    instance-of v2, p2, Lorg/telegram/ui/Components/GalleryEmptyView;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v3, 0x17

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-lt v2, v3, :cond_6

    .line 37
    .line 38
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    .line 39
    .line 40
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->access$1400(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 47
    .line 48
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 49
    .line 50
    if-ne v3, v5, :cond_4

    .line 51
    .line 52
    if-nez p3, :cond_4

    .line 53
    .line 54
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->noCameraPermissions:Z

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "android.permission.CAMERA"

    .line 63
    .line 64
    filled-new-array {v0}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x12

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->noGalleryPermissions:Z

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    const/16 p1, 0x21

    .line 79
    .line 80
    if-lt v2, p1, :cond_5

    .line 81
    .line 82
    :try_start_1
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 87
    .line 88
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 89
    .line 90
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0, v4}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 103
    .line 104
    filled-new-array {v0}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0, v4}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    .line 113
    .line 114
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->access$1300(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemsPerRow:I

    .line 121
    .line 122
    if-ne p3, v2, :cond_7

    .line 123
    .line 124
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->openCameraByClick()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7
    if-nez p3, :cond_9

    .line 129
    .line 130
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraInGrid()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 137
    .line 138
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 139
    .line 140
    if-eq v2, v3, :cond_8

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->openCameraByClick()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_9
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    .line 148
    .line 149
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->access$1300(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_a

    .line 154
    .line 155
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemsPerRow:I

    .line 156
    .line 157
    if-le p3, v2, :cond_a

    .line 158
    .line 159
    add-int/lit8 v1, p3, -0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_a
    move v1, p3

    .line 163
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 164
    .line 165
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 166
    .line 167
    if-ne v2, v3, :cond_b

    .line 168
    .line 169
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraInGrid()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_b

    .line 174
    .line 175
    add-int/lit8 v1, v1, -0x1

    .line 176
    .line 177
    :cond_b
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->showAvatarConstructor:Z

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    if-eqz v2, :cond_e

    .line 181
    .line 182
    if-nez v1, :cond_d

    .line 183
    .line 184
    instance-of v2, p2, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;

    .line 185
    .line 186
    if-nez v2, :cond_c

    .line 187
    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :cond_c
    move-object v0, p2

    .line 191
    check-cast v0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;

    .line 192
    .line 193
    invoke-virtual {p0, v0, v3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->showAvatarConstructorFragment(Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;Lorg/telegram/tgnet/TLRPC$VideoSize;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 197
    .line 198
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss()V

    .line 199
    .line 200
    .line 201
    :cond_d
    add-int/lit8 v1, v1, -0x1

    .line 202
    .line 203
    :cond_e
    move v8, v1

    .line 204
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getAllPhotosArray()Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-ltz v8, :cond_20

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-lt v8, v0, :cond_f

    .line 215
    .line 216
    goto/16 :goto_7

    .line 217
    .line 218
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 219
    .line 220
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;

    .line 221
    .line 222
    if-eqz v0, :cond_11

    .line 223
    .line 224
    invoke-interface {v0}, Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;->selectItemOnClicking()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_11

    .line 229
    .line 230
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    instance-of v0, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 235
    .line 236
    if-eqz v0, :cond_11

    .line 237
    .line 238
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 243
    .line 244
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 247
    .line 248
    .line 249
    if-eqz p1, :cond_10

    .line 250
    .line 251
    const/4 v0, -0x1

    .line 252
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->addToSelectedPhotos(Lorg/telegram/messenger/MediaController$PhotoEntry;I)I

    .line 253
    .line 254
    .line 255
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 256
    .line 257
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->applyCaption()V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 261
    .line 262
    iget-object v0, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;

    .line 263
    .line 264
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->isCaptionAbove()Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    const/4 v9, 0x0

    .line 269
    const-wide/16 v10, 0x0

    .line 270
    .line 271
    const/4 v1, 0x7

    .line 272
    const/4 v2, 0x1

    .line 273
    const/4 v3, 0x1

    .line 274
    const/4 v4, 0x0

    .line 275
    const/4 v5, 0x0

    .line 276
    const-wide/16 v6, 0x0

    .line 277
    .line 278
    invoke-interface/range {v0 .. v11}, Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;->didPressedButton(IZZIIJZZJ)V

    .line 279
    .line 280
    .line 281
    sget-object p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 284
    .line 285
    .line 286
    sget-object p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotos:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 289
    .line 290
    .line 291
    sget-object p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 294
    .line 295
    .line 296
    sget-object p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_11
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, v6, p1}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Lorg/telegram/ui/PhotoViewer;->setParentAlert(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 323
    .line 324
    iget v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->maxSelectedPhotos:I

    .line 325
    .line 326
    iget-boolean v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->allowOrder:Z

    .line 327
    .line 328
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/PhotoViewer;->setMaxSelectedPhotos(IZ)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 332
    .line 333
    iget-boolean v0, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->isPhotoPicker:Z

    .line 334
    .line 335
    const/4 v1, 0x1

    .line 336
    const/4 v2, 0x0

    .line 337
    if-eqz v0, :cond_13

    .line 338
    .line 339
    iget-boolean v0, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->isStickerMode:Z

    .line 340
    .line 341
    if-eqz v0, :cond_13

    .line 342
    .line 343
    iget-object v0, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 344
    .line 345
    instance-of v4, v0, Lorg/telegram/ui/ChatActivity;

    .line 346
    .line 347
    const/16 v5, 0xb

    .line 348
    .line 349
    if-eqz v4, :cond_12

    .line 350
    .line 351
    move-object v3, v0

    .line 352
    check-cast v3, Lorg/telegram/ui/ChatActivity;

    .line 353
    .line 354
    :cond_12
    move-object v9, v3

    .line 355
    goto :goto_3

    .line 356
    :cond_13
    iget v0, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    .line 357
    .line 358
    if-eqz v0, :cond_14

    .line 359
    .line 360
    move-object v9, v3

    .line 361
    const/4 v5, 0x1

    .line 362
    goto :goto_3

    .line 363
    :cond_14
    iget-object v0, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 364
    .line 365
    instance-of v5, v0, Lorg/telegram/ui/ChatActivity;

    .line 366
    .line 367
    if-eqz v5, :cond_15

    .line 368
    .line 369
    move-object v3, v0

    .line 370
    check-cast v3, Lorg/telegram/ui/ChatActivity;

    .line 371
    .line 372
    :goto_2
    move-object v9, v3

    .line 373
    const/4 v5, 0x0

    .line 374
    goto :goto_3

    .line 375
    :cond_15
    iget-boolean v0, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->allowEnterCaption:Z

    .line 376
    .line 377
    if-eqz v0, :cond_16

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_16
    move-object v9, v3

    .line 381
    const/4 v5, 0x4

    .line 382
    :goto_3
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;

    .line 383
    .line 384
    invoke-interface {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;->needEnterComment()Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-nez p1, :cond_17

    .line 389
    .line 390
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 402
    .line 403
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getContainer()Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 412
    .line 413
    .line 414
    :cond_17
    sget-object p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-lez p1, :cond_19

    .line 421
    .line 422
    sget-object p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-lez p1, :cond_19

    .line 429
    .line 430
    sget-object p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 431
    .line 432
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    instance-of v0, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 443
    .line 444
    if-eqz v0, :cond_18

    .line 445
    .line 446
    move-object v0, p1

    .line 447
    check-cast v0, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 448
    .line 449
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 450
    .line 451
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->getCommentView()Lorg/telegram/ui/Components/EditTextEmoji;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v3}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    iput-object v3, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->caption:Ljava/lang/CharSequence;

    .line 460
    .line 461
    :cond_18
    instance-of v0, p1, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 462
    .line 463
    if-eqz v0, :cond_19

    .line 464
    .line 465
    check-cast p1, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 466
    .line 467
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 468
    .line 469
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->getCommentView()Lorg/telegram/ui/Components/EditTextEmoji;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iput-object v0, p1, Lorg/telegram/messenger/MediaController$SearchImage;->caption:Ljava/lang/CharSequence;

    .line 478
    .line 479
    :cond_19
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 480
    .line 481
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getAvatarFor()Lorg/telegram/ui/Components/ImageUpdater$AvatarFor;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    if-eqz p1, :cond_1b

    .line 486
    .line 487
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    instance-of p1, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 492
    .line 493
    if-eqz p1, :cond_1a

    .line 494
    .line 495
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    check-cast p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 500
    .line 501
    iget-boolean p1, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->isVideo:Z

    .line 502
    .line 503
    goto :goto_4

    .line 504
    :cond_1a
    const/4 p1, 0x0

    .line 505
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 506
    .line 507
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->getAvatarFor()Lorg/telegram/ui/Components/ImageUpdater$AvatarFor;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iput-boolean p1, v0, Lorg/telegram/ui/Components/ImageUpdater$AvatarFor;->isVideo:Z

    .line 512
    .line 513
    :cond_1b
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    instance-of p1, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 518
    .line 519
    if-eqz p1, :cond_1c

    .line 520
    .line 521
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    check-cast p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 526
    .line 527
    iget-boolean p1, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->hasSpoiler:Z

    .line 528
    .line 529
    if-eqz p1, :cond_1c

    .line 530
    .line 531
    goto :goto_5

    .line 532
    :cond_1c
    const/4 v1, 0x0

    .line 533
    :goto_5
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    instance-of v0, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 538
    .line 539
    if-eqz v0, :cond_1d

    .line 540
    .line 541
    check-cast p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 542
    .line 543
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->checkSendMediaEnabled(Lorg/telegram/messenger/MediaController$PhotoEntry;)Z

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    if-eqz p1, :cond_1d

    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_1d
    if-eqz v1, :cond_1e

    .line 551
    .line 552
    invoke-direct {p0, v8, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->setCurrentSpoilerVisible(IZ)V

    .line 553
    .line 554
    .line 555
    :cond_1e
    new-instance v3, Lh4/b1;

    .line 556
    .line 557
    move-object v4, p0

    .line 558
    invoke-direct/range {v3 .. v9}, Lh4/b1;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;ILorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;ILorg/telegram/ui/ChatActivity;)V

    .line 559
    .line 560
    .line 561
    if-eqz v1, :cond_1f

    .line 562
    .line 563
    const-wide/16 v0, 0xfa

    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_1f
    const-wide/16 v0, 0x0

    .line 567
    .line 568
    :goto_6
    invoke-static {v3, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 569
    .line 570
    .line 571
    :catch_0
    :cond_20
    :goto_7
    return-void
.end method

.method private synthetic lambda$new$4(Landroid/view/View;I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 8
    .line 9
    iget-boolean v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->storyMediaPicker:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return v4

    .line 15
    :cond_0
    invoke-direct {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraInGrid()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 25
    .line 26
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 27
    .line 28
    if-ne v3, v6, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 31
    .line 32
    iget-object v6, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->isCaptionAbove()Z

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    const/4 v15, 0x0

    .line 41
    const-wide/16 v16, 0x0

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const-wide/16 v12, 0x0

    .line 49
    .line 50
    invoke-interface/range {v6 .. v17}, Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;->didPressedButton(IZZIIJZZJ)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return v5

    .line 54
    :cond_2
    instance-of v3, v1, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    check-cast v3, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 60
    .line 61
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemRangeSelector:Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;

    .line 62
    .line 63
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->isChecked()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    xor-int/2addr v3, v5

    .line 68
    iput-boolean v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->shouldSelect:Z

    .line 69
    .line 70
    invoke-virtual {v6, v1, v5, v2, v3}, Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector;->setIsActive(Landroid/view/View;ZIZ)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    return v4
.end method

.method private synthetic lambda$new$5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->openCompactCamera()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$6(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->openPhotoViewer(Lorg/telegram/messenger/MediaController$PhotoEntry;ZZ)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->getCameraSessionObject()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/camera/CameraController;->stopPreview(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$new$7(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraZoom:F

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/camera/CameraView;->setZoom(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->showZoomControls(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$new$8(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->takingPhoto:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/messenger/camera/CameraView;->isInited()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->canSaveCameraPreview:Z

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->switchCamera()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->switchCameraButton:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [F

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput v2, v1, p1

    .line 31
    .line 32
    sget-object p1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 33
    .line 34
    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-wide/16 v0, 0x64

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$12;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$12;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$9(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashAnimationInProgress:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->isInited()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpened:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->getCameraSession()Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->getCurrentFlashMode()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/telegram/messenger/camera/CameraView;->getCameraSession()Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->getNextFlashMode()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->getCameraSession()Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->setCurrentFlashMode(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashAnimationInProgress:Z

    .line 60
    .line 61
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    aget-object v4, v2, v3

    .line 65
    .line 66
    if-ne v4, p1, :cond_2

    .line 67
    .line 68
    aget-object v4, v2, v0

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v4, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->setCameraFlashModeIcon(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 79
    .line 80
    .line 81
    const/high16 v2, 0x42400000    # 48.0f

    .line 82
    .line 83
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    int-to-float v5, v5

    .line 88
    const/4 v6, 0x2

    .line 89
    new-array v7, v6, [F

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    aput v8, v7, v3

    .line 93
    .line 94
    aput v5, v7, v0

    .line 95
    .line 96
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 97
    .line 98
    invoke-static {p1, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    neg-int v2, v2

    .line 107
    int-to-float v2, v2

    .line 108
    new-array v9, v6, [F

    .line 109
    .line 110
    aput v2, v9, v3

    .line 111
    .line 112
    aput v8, v9, v0

    .line 113
    .line 114
    invoke-static {v4, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-array v5, v6, [F

    .line 119
    .line 120
    fill-array-data v5, :array_0

    .line 121
    .line 122
    .line 123
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 124
    .line 125
    invoke-static {p1, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    new-array v9, v6, [F

    .line 130
    .line 131
    fill-array-data v9, :array_1

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const/4 v9, 0x4

    .line 139
    new-array v9, v9, [Landroid/animation/Animator;

    .line 140
    .line 141
    aput-object v7, v9, v3

    .line 142
    .line 143
    aput-object v2, v9, v0

    .line 144
    .line 145
    aput-object v5, v9, v6

    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    aput-object v8, v9, v0

    .line 149
    .line 150
    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 151
    .line 152
    .line 153
    const-wide/16 v2, 0xdc

    .line 154
    .line 155
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 156
    .line 157
    .line 158
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$13;

    .line 164
    .line 165
    invoke-direct {v0, p0, p1, v4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$13;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 172
    .line 173
    .line 174
    :cond_3
    :goto_0
    return-void

    .line 175
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic lambda$onHide$29()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onMenuItemClick$19(ZII)V
    .locals 12

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    invoke-virtual {p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->applyCaption()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 7
    .line 8
    iget-object v0, p3, Lorg/telegram/ui/Components/ChatAttachAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;

    .line 9
    .line 10
    invoke-virtual {p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->isCaptionAbove()Z

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const/4 v9, 0x0

    .line 15
    const-wide/16 v10, 0x0

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    move v3, p1

    .line 23
    move v4, p2

    .line 24
    invoke-interface/range {v0 .. v11}, Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;->didPressedButton(IZZIIJZZJ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$onMenuItemClick$20(Ljava/lang/Long;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->applyCaption()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 7
    .line 8
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->isCaptionAbove()Z

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    const/4 v10, 0x0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v11

    .line 19
    const/4 v2, 0x7

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    invoke-interface/range {v1 .. v12}, Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;->didPressedButton(IZZIIJZZJ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$onMenuItemClick$21(ZII)V
    .locals 12

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    invoke-virtual {p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->applyCaption()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 7
    .line 8
    iget-object v0, p3, Lorg/telegram/ui/Components/ChatAttachAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;

    .line 9
    .line 10
    invoke-virtual {p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->isCaptionAbove()Z

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const/4 v9, 0x0

    .line 15
    const-wide/16 v10, 0x0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    move v3, p1

    .line 23
    move v4, p2

    .line 24
    invoke-interface/range {v0 .. v11}, Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;->didPressedButton(IZZIIJZZJ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$onMenuItemClick$22(Ljava/lang/Long;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->applyCaption()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 7
    .line 8
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->isCaptionAbove()Z

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    const/4 v10, 0x0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v11

    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    invoke-interface/range {v1 .. v12}, Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;->didPressedButton(IZZIIJZZJ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$onMenuItemClick$23(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->spoilerItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Lorg/telegram/messenger/R$string;->DisablePhotoSpoiler:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->EnablePhotoSpoiler:I

    .line 9
    .line 10
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->spoilerItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 20
    .line 21
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_spoiler_off:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setIcon(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->spoilerItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 28
    .line 29
    sget v1, Lorg/telegram/messenger/R$raw;->photo_spoiler:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setAnimatedIcon(I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    const/4 v0, 0x6

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 39
    .line 40
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedItemsCount()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-gt p1, v1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 52
    .line 53
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 60
    .line 61
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->showSubItem(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedItemsCount()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-gt p1, v1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 73
    .line 74
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->showSubItem(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method private static synthetic lambda$onMenuItemClick$24(Ljava/util/List;ZLandroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->getPhotoEntry()Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->setHasSpoiler(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private synthetic lambda$onMenuItemClick$25(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->qualityItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Lorg/telegram/messenger/R$string;->SendInStandardQuality:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->SendInHighQuality:I

    .line 9
    .line 10
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->qualityItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 20
    .line 21
    sget v0, Lorg/telegram/messenger/R$drawable;->menu_quality_sd:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setIcon(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->qualityItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 28
    .line 29
    sget v0, Lorg/telegram/messenger/R$drawable;->menu_quality_hd:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setIcon(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static synthetic lambda$onMenuItemClick$26(Ljava/util/List;ZLandroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->getPhotoEntry()Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->setHighQuality(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private synthetic lambda$onMenuItemClick$27(Ljava/lang/Long;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->setStarsPrice(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$onPreMeasure$30()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onShow$28(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getCurrentItemTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getListTopPadding()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 10
    .line 11
    const/high16 v2, 0x41000000    # 8.0f

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-le v0, v2, :cond_0

    .line 18
    .line 19
    sub-int/2addr p1, v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$setCurrentSpoilerVisible$0(Lorg/telegram/messenger/MediaController$PhotoEntry;ZLandroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p3, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p3, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 6
    .line 7
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->getPhotoEntry()Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    const/high16 p1, 0x437a0000    # 250.0f

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p3, p2, p1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->setHasSpoiler(ZLjava/lang/Float;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getStarsPrice()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-le v0, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-virtual {p3, p1, p2, v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->setStarsPrice(JZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private synthetic lambda$showAvatarConstructorFragment$11(Lorg/telegram/ui/Components/AvatarConstructorFragment;Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;JLorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v5, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 15
    .line 16
    .line 17
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    const/16 v6, 0x320

    .line 20
    .line 21
    invoke-static {v6, v6, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v7, Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    new-instance v8, Lorg/telegram/ui/Components/GradientTools;

    .line 31
    .line 32
    invoke-direct {v8}, Lorg/telegram/ui/Components/GradientTools;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x1

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget v9, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color1:I

    .line 40
    .line 41
    iget v10, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color2:I

    .line 42
    .line 43
    iget v11, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color3:I

    .line 44
    .line 45
    iget v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color4:I

    .line 46
    .line 47
    invoke-virtual {v8, v9, v10, v11, v0}, Lorg/telegram/ui/Components/GradientTools;->setColors(IIII)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->defaultColors:[[I

    .line 52
    .line 53
    aget-object v0, v0, v13

    .line 54
    .line 55
    aget v9, v0, v13

    .line 56
    .line 57
    aget v10, v0, v14

    .line 58
    .line 59
    const/4 v11, 0x2

    .line 60
    aget v11, v0, v11

    .line 61
    .line 62
    const/4 v12, 0x3

    .line 63
    aget v0, v0, v12

    .line 64
    .line 65
    invoke-virtual {v8, v9, v10, v11, v0}, Lorg/telegram/ui/Components/GradientTools;->setColors(IIII)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 v0, 0x0

    .line 69
    const/high16 v9, 0x44480000    # 800.0f

    .line 70
    .line 71
    invoke-virtual {v8, v0, v0, v9, v9}, Lorg/telegram/ui/Components/GradientTools;->setBounds(FFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v11, 0x44480000    # 800.0f

    .line 75
    .line 76
    iget-object v12, v8, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/high16 v10, 0x44480000    # 800.0f

    .line 81
    .line 82
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Ljava/io/File;

    .line 86
    .line 87
    const/4 v9, 0x4

    .line 88
    invoke-static {v9}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v10, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getLastLocalId()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v11, "avatar_background.png"

    .line 105
    .line 106
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-direct {v8, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :try_start_0
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 117
    .line 118
    .line 119
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 122
    .line 123
    .line 124
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 125
    .line 126
    invoke-virtual {v5, v10, v13, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v10, Ljava/io/FileOutputStream;

    .line 134
    .line 135
    invoke-direct {v10, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    .line 151
    .line 152
    :goto_1
    const v0, 0x42f00001    # 120.00001f

    .line 153
    .line 154
    .line 155
    float-to-int v0, v0

    .line 156
    const/high16 v10, 0x440c0000    # 560.0f

    .line 157
    .line 158
    float-to-int v10, v10

    .line 159
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v12}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    const/16 p2, 0x4

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    if-eqz v15, :cond_1

    .line 171
    .line 172
    invoke-virtual {v12}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v12, v9}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getFirstFrame(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    new-instance v15, Lorg/telegram/messenger/ImageReceiver;

    .line 181
    .line 182
    invoke-direct {v15}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v12}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 186
    .line 187
    .line 188
    int-to-float v0, v0

    .line 189
    const v17, 0x3e051eb8    # 0.13f

    .line 190
    .line 191
    .line 192
    int-to-float v3, v10

    .line 193
    invoke-virtual {v15, v0, v0, v3, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 194
    .line 195
    .line 196
    mul-float v3, v3, v17

    .line 197
    .line 198
    float-to-int v0, v3

    .line 199
    invoke-virtual {v15, v0}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15, v7}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_1
    const v17, 0x3e051eb8    # 0.13f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-eqz v3, :cond_2

    .line 220
    .line 221
    invoke-virtual {v12}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3, v13, v13, v14}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZZ)V

    .line 226
    .line 227
    .line 228
    :cond_2
    int-to-float v0, v0

    .line 229
    int-to-float v3, v10

    .line 230
    invoke-virtual {v12, v0, v0, v3, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 231
    .line 232
    .line 233
    mul-float v3, v3, v17

    .line 234
    .line 235
    float-to-int v0, v3

    .line 236
    invoke-virtual {v12, v0}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v7}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 240
    .line 241
    .line 242
    :goto_2
    new-instance v3, Ljava/io/File;

    .line 243
    .line 244
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v7, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getLastLocalId()I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-direct {v3, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 271
    .line 272
    .line 273
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 276
    .line 277
    .line 278
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 279
    .line 280
    invoke-virtual {v5, v7, v13, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v5, Ljava/io/FileOutputStream;

    .line 288
    .line 289
    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :catch_1
    move-exception v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 304
    .line 305
    .line 306
    :goto_3
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->hasAnimation()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_11

    .line 311
    .line 312
    new-instance v18, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 313
    .line 314
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v23

    .line 318
    const/16 v27, 0x0

    .line 319
    .line 320
    const-wide/16 v28, 0x0

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    const-wide/16 v21, 0x0

    .line 327
    .line 328
    const/16 v24, 0x0

    .line 329
    .line 330
    const/16 v25, 0x0

    .line 331
    .line 332
    const/16 v26, 0x0

    .line 333
    .line 334
    invoke-direct/range {v18 .. v29}, Lorg/telegram/messenger/MediaController$PhotoEntry;-><init>(IIJLjava/lang/String;IZIIJ)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v0, v18

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iput-object v3, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    .line 344
    .line 345
    iget-wide v11, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->documentId:J

    .line 346
    .line 347
    move v5, v10

    .line 348
    const-wide/16 v9, 0x0

    .line 349
    .line 350
    cmp-long v3, v11, v9

    .line 351
    .line 352
    if-eqz v3, :cond_7

    .line 353
    .line 354
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_videoSizeEmojiMarkup;

    .line 355
    .line 356
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_videoSizeEmojiMarkup;-><init>()V

    .line 357
    .line 358
    .line 359
    iget-wide v11, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->documentId:J

    .line 360
    .line 361
    iput-wide v11, v3, Lorg/telegram/tgnet/TLRPC$TL_videoSizeEmojiMarkup;->emoji_id:J

    .line 362
    .line 363
    iget-object v11, v3, Lorg/telegram/tgnet/TLRPC$VideoSize;->background_colors:Ljava/util/ArrayList;

    .line 364
    .line 365
    iget-object v12, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->backgroundGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 366
    .line 367
    iget v12, v12, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color1:I

    .line 368
    .line 369
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    iget-object v11, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->backgroundGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 377
    .line 378
    iget v11, v11, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color2:I

    .line 379
    .line 380
    if-eqz v11, :cond_3

    .line 381
    .line 382
    iget-object v12, v3, Lorg/telegram/tgnet/TLRPC$VideoSize;->background_colors:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    :cond_3
    iget-object v11, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->backgroundGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 392
    .line 393
    iget v11, v11, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color3:I

    .line 394
    .line 395
    if-eqz v11, :cond_4

    .line 396
    .line 397
    iget-object v12, v3, Lorg/telegram/tgnet/TLRPC$VideoSize;->background_colors:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :cond_4
    iget-object v11, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->backgroundGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 407
    .line 408
    iget v11, v11, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color4:I

    .line 409
    .line 410
    if-eqz v11, :cond_5

    .line 411
    .line 412
    iget-object v12, v3, Lorg/telegram/tgnet/TLRPC$VideoSize;->background_colors:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :cond_5
    iput-object v3, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->emojiMarkup:Lorg/telegram/tgnet/TLRPC$VideoSize;

    .line 422
    .line 423
    :cond_6
    move-object v12, v8

    .line 424
    goto :goto_4

    .line 425
    :cond_7
    iget-object v3, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 426
    .line 427
    if-eqz v3, :cond_6

    .line 428
    .line 429
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_videoSizeStickerMarkup;

    .line 430
    .line 431
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_videoSizeStickerMarkup;-><init>()V

    .line 432
    .line 433
    .line 434
    iget-object v11, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 435
    .line 436
    move-object v12, v8

    .line 437
    iget-wide v7, v11, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 438
    .line 439
    iput-wide v7, v3, Lorg/telegram/tgnet/TLRPC$TL_videoSizeStickerMarkup;->sticker_id:J

    .line 440
    .line 441
    invoke-static {v11}, Lorg/telegram/messenger/MessageObject;->getInputStickerSet(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    iput-object v7, v3, Lorg/telegram/tgnet/TLRPC$TL_videoSizeStickerMarkup;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 446
    .line 447
    iget-object v7, v3, Lorg/telegram/tgnet/TLRPC$VideoSize;->background_colors:Ljava/util/ArrayList;

    .line 448
    .line 449
    iget-object v8, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->backgroundGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 450
    .line 451
    iget v8, v8, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color1:I

    .line 452
    .line 453
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    iget-object v7, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->backgroundGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 461
    .line 462
    iget v7, v7, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color2:I

    .line 463
    .line 464
    if-eqz v7, :cond_8

    .line 465
    .line 466
    iget-object v8, v3, Lorg/telegram/tgnet/TLRPC$VideoSize;->background_colors:Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    :cond_8
    iget-object v7, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->backgroundGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 476
    .line 477
    iget v7, v7, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color3:I

    .line 478
    .line 479
    if-eqz v7, :cond_9

    .line 480
    .line 481
    iget-object v8, v3, Lorg/telegram/tgnet/TLRPC$VideoSize;->background_colors:Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    :cond_9
    iget-object v7, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->backgroundGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 491
    .line 492
    iget v7, v7, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color4:I

    .line 493
    .line 494
    if-eqz v7, :cond_a

    .line 495
    .line 496
    iget-object v8, v3, Lorg/telegram/tgnet/TLRPC$VideoSize;->background_colors:Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    :cond_a
    iput-object v3, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->emojiMarkup:Lorg/telegram/tgnet/TLRPC$VideoSize;

    .line 506
    .line 507
    :goto_4
    new-instance v3, Lorg/telegram/messenger/VideoEditedInfo;

    .line 508
    .line 509
    invoke-direct {v3}, Lorg/telegram/messenger/VideoEditedInfo;-><init>()V

    .line 510
    .line 511
    .line 512
    iput-object v3, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 513
    .line 514
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    iput-object v7, v3, Lorg/telegram/messenger/VideoEditedInfo;->originalPath:Ljava/lang/String;

    .line 519
    .line 520
    iget-object v3, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 521
    .line 522
    iput v6, v3, Lorg/telegram/messenger/VideoEditedInfo;->resultWidth:I

    .line 523
    .line 524
    iput v6, v3, Lorg/telegram/messenger/VideoEditedInfo;->resultHeight:I

    .line 525
    .line 526
    iput v6, v3, Lorg/telegram/messenger/VideoEditedInfo;->originalWidth:I

    .line 527
    .line 528
    iput v6, v3, Lorg/telegram/messenger/VideoEditedInfo;->originalHeight:I

    .line 529
    .line 530
    iput-boolean v14, v3, Lorg/telegram/messenger/VideoEditedInfo;->isPhoto:Z

    .line 531
    .line 532
    const/4 v6, -0x1

    .line 533
    iput v6, v3, Lorg/telegram/messenger/VideoEditedInfo;->bitrate:I

    .line 534
    .line 535
    iput-boolean v14, v3, Lorg/telegram/messenger/VideoEditedInfo;->muted:Z

    .line 536
    .line 537
    iput-wide v9, v3, Lorg/telegram/messenger/VideoEditedInfo;->startTime:J

    .line 538
    .line 539
    long-to-float v6, v9

    .line 540
    iput v6, v3, Lorg/telegram/messenger/VideoEditedInfo;->start:F

    .line 541
    .line 542
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->getDuration()J

    .line 543
    .line 544
    .line 545
    move-result-wide v6

    .line 546
    iput-wide v6, v3, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    .line 547
    .line 548
    iget-object v2, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 549
    .line 550
    const/16 v3, 0x1e

    .line 551
    .line 552
    iput v3, v2, Lorg/telegram/messenger/VideoEditedInfo;->framerate:I

    .line 553
    .line 554
    iput-wide v9, v2, Lorg/telegram/messenger/VideoEditedInfo;->avatarStartTime:J

    .line 555
    .line 556
    iget-wide v6, v2, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    .line 557
    .line 558
    long-to-float v3, v6

    .line 559
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 560
    .line 561
    div-float/2addr v3, v8

    .line 562
    const/high16 v8, 0x47e10000    # 115200.0f

    .line 563
    .line 564
    mul-float v3, v3, v8

    .line 565
    .line 566
    float-to-int v3, v3

    .line 567
    int-to-long v8, v3

    .line 568
    iput-wide v8, v2, Lorg/telegram/messenger/VideoEditedInfo;->estimatedSize:J

    .line 569
    .line 570
    iput-wide v6, v2, Lorg/telegram/messenger/VideoEditedInfo;->estimatedDuration:J

    .line 571
    .line 572
    new-instance v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 573
    .line 574
    invoke-direct {v2}, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;-><init>()V

    .line 575
    .line 576
    .line 577
    iput-byte v13, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    .line 578
    .line 579
    if-nez p5, :cond_b

    .line 580
    .line 581
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 582
    .line 583
    move-wide/from16 v6, p3

    .line 584
    .line 585
    invoke-static {v3, v6, v7}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->findDocument(IJ)Lorg/telegram/tgnet/TLRPC$Document;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    goto :goto_5

    .line 590
    :cond_b
    move-object/from16 v3, p5

    .line 591
    .line 592
    :goto_5
    if-nez v3, :cond_c

    .line 593
    .line 594
    goto/16 :goto_8

    .line 595
    .line 596
    :cond_c
    iput v5, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    .line 597
    .line 598
    iput v5, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    .line 599
    .line 600
    const v5, 0x3f333333    # 0.7f

    .line 601
    .line 602
    .line 603
    iput v5, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 604
    .line 605
    iput v5, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 606
    .line 607
    const v5, 0x3e19999a    # 0.15f

    .line 608
    .line 609
    .line 610
    iput v5, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    .line 611
    .line 612
    iput v5, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    .line 613
    .line 614
    iput-object v3, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 615
    .line 616
    const/4 v15, 0x0

    .line 617
    iput-object v15, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->parentObject:Ljava/lang/Object;

    .line 618
    .line 619
    sget v5, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 620
    .line 621
    invoke-static {v5}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    invoke-virtual {v5, v3, v14}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    iput-object v5, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 634
    .line 635
    const v5, 0x3e051eb8    # 0.13f

    .line 636
    .line 637
    .line 638
    iput v5, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRadius:F

    .line 639
    .line 640
    invoke-static {v3, v14}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-nez v5, :cond_d

    .line 645
    .line 646
    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->isVideoStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-eqz v5, :cond_f

    .line 651
    .line 652
    :cond_d
    invoke-static {v3, v14}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    iget-byte v6, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 657
    .line 658
    if-eqz v5, :cond_e

    .line 659
    .line 660
    goto :goto_6

    .line 661
    :cond_e
    const/4 v14, 0x4

    .line 662
    :goto_6
    or-int v5, v6, v14

    .line 663
    .line 664
    int-to-byte v5, v5

    .line 665
    iput-byte v5, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 666
    .line 667
    :cond_f
    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->isTextColorEmoji(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-eqz v3, :cond_10

    .line 672
    .line 673
    const/4 v6, -0x1

    .line 674
    iput v6, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    .line 675
    .line 676
    iget-byte v3, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 677
    .line 678
    or-int/lit8 v3, v3, 0x8

    .line 679
    .line 680
    int-to-byte v3, v3

    .line 681
    iput-byte v3, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 682
    .line 683
    :cond_10
    iget-object v3, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 684
    .line 685
    new-instance v5, Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 688
    .line 689
    .line 690
    iput-object v5, v3, Lorg/telegram/messenger/VideoEditedInfo;->mediaEntities:Ljava/util/ArrayList;

    .line 691
    .line 692
    iget-object v3, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 693
    .line 694
    iget-object v3, v3, Lorg/telegram/messenger/VideoEditedInfo;->mediaEntities:Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    goto :goto_7

    .line 700
    :cond_11
    new-instance v5, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 701
    .line 702
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    const/4 v14, 0x0

    .line 707
    const-wide/16 v15, 0x0

    .line 708
    .line 709
    const/4 v6, 0x0

    .line 710
    const/4 v7, 0x0

    .line 711
    const-wide/16 v8, 0x0

    .line 712
    .line 713
    const/4 v11, 0x0

    .line 714
    const/4 v12, 0x0

    .line 715
    const/4 v13, 0x0

    .line 716
    invoke-direct/range {v5 .. v16}, Lorg/telegram/messenger/MediaController$PhotoEntry;-><init>(IIJLjava/lang/String;IZIIJ)V

    .line 717
    .line 718
    .line 719
    move-object v0, v5

    .line 720
    :goto_7
    sget-object v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 721
    .line 722
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 726
    .line 727
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 731
    .line 732
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;

    .line 733
    .line 734
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->isCaptionAbove()Z

    .line 735
    .line 736
    .line 737
    move-result v10

    .line 738
    const/4 v11, 0x0

    .line 739
    const-wide/16 v12, 0x0

    .line 740
    .line 741
    const/4 v3, 0x7

    .line 742
    const/4 v4, 0x1

    .line 743
    const/4 v5, 0x0

    .line 744
    const/4 v6, 0x0

    .line 745
    const/4 v7, 0x0

    .line 746
    const-wide/16 v8, 0x0

    .line 747
    .line 748
    invoke-interface/range {v2 .. v13}, Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;->didPressedButton(IZZIIJZZJ)V

    .line 749
    .line 750
    .line 751
    move-object/from16 v2, p1

    .line 752
    .line 753
    iget-boolean v0, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment;->finishOnDone:Z

    .line 754
    .line 755
    if-nez v0, :cond_13

    .line 756
    .line 757
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 758
    .line 759
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 760
    .line 761
    if-eqz v0, :cond_12

    .line 762
    .line 763
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    .line 764
    .line 765
    .line 766
    :cond_12
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 767
    .line 768
    .line 769
    :cond_13
    :goto_8
    return-void
.end method

.method private synthetic lambda$showZoomControls$15()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->showZoomControls(ZZ)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlHideRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$showZoomControls$16()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->showZoomControls(ZZ)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlHideRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$updateAlbumsDropDown$13(Ljava/util/ArrayList;Lorg/telegram/messenger/MediaController$AlbumEntry;Lorg/telegram/messenger/MediaController$AlbumEntry;)I
    .locals 3

    .line 1
    iget v0, p1, Lorg/telegram/messenger/MediaController$AlbumEntry;->bucketId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v2, p2, Lorg/telegram/messenger/MediaController$AlbumEntry;->bucketId:I

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p2, Lorg/telegram/messenger/MediaController$AlbumEntry;->bucketId:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-le p1, p0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    if-ge p1, p0, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private synthetic lambda$updateAlbumsDropDown$14(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBar;->getActionBarMenuOnItemClick()Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;->onItemClick(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$updatePhotoStarsPrice$12(Landroid/view/View;)V
    .locals 5

    .line 1
    instance-of v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->getPhotoEntry()Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->getPhotoEntry()Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->hasSpoiler:Z

    .line 20
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
    const/high16 v3, 0x437a0000    # 250.0f

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v0, v3}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->setHasSpoiler(ZLjava/lang/Float;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->getPhotoEntry()Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->getPhotoEntry()Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController$MediaEditState;->isHighQuality()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->setHighQuality(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->getPhotoEntry()Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->getPhotoEntry()Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-wide v3, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->starsAmount:J

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    :goto_2
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-le v0, v2, :cond_3

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    :cond_3
    invoke-virtual {p0, v3, v4, v1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->setStarsPrice(JZ)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public static synthetic m(ILandroid/view/View;Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lambda$updateAlbumsDropDown$14(ILandroid/view/View;)V

    return-void
.end method

.method private maxCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    instance-of v1, v0, Lorg/telegram/ui/ChatActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lorg/telegram/ui/ChatActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getChatMode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 27
    .line 28
    iget-object v0, v0, Lorg/telegram/messenger/AppGlobalConfig;->quickReplyMessagesLimit:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 35
    .line 36
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 37
    .line 38
    check-cast v1, Lorg/telegram/ui/ChatActivity;

    .line 39
    .line 40
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v0, v1

    .line 47
    return v0

    .line 48
    :cond_0
    const v0, 0x7fffffff

    .line 49
    .line 50
    .line 51
    return v0
.end method

.method public static synthetic n(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lambda$showZoomControls$15()V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;ILorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;ILorg/telegram/ui/ChatActivity;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lambda$new$2(ILorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;ILorg/telegram/ui/ChatActivity;)V

    return-void
.end method

.method private onPhotoEditModeChanged(Z)V
    .locals 0

    return-void
.end method

.method private openCamera(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraInitAnimation:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->initTexture()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->shouldLoadAllMedia()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->tooltipTextView:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->tooltipTextView:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotos:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x4

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->getCommentView()Lorg/telegram/ui/Components/EditTextEmoji;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->isKeyboardVisible()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 93
    .line 94
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->getCommentView()Lorg/telegram/ui/Components/EditTextEmoji;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->closeKeyboard()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animateCameraValues:[I

    .line 124
    .line 125
    aput v2, v0, v2

    .line 126
    .line 127
    iget-boolean v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compactCamera:Z

    .line 128
    .line 129
    const/high16 v5, 0x42400000    # 48.0f

    .line 130
    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemSize:I

    .line 139
    .line 140
    :goto_2
    const/4 v6, 0x1

    .line 141
    aput v4, v0, v6

    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animateCameraValues:[I

    .line 144
    .line 145
    iget-boolean v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compactCamera:Z

    .line 146
    .line 147
    const/4 v7, 0x2

    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemSize:I

    .line 156
    .line 157
    mul-int/lit8 v4, v4, 0x2

    .line 158
    .line 159
    const/high16 v5, 0x40000000    # 2.0f

    .line 160
    .line 161
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    add-int/2addr v4, v5

    .line 166
    :goto_3
    aput v4, v0, v7

    .line 167
    .line 168
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->additionCloseCameraY:F

    .line 169
    .line 170
    iput-boolean v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraExpanded:Z

    .line 171
    .line 172
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compactCamera:Z

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    iput-boolean v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compactCameraOpening:Z

    .line 177
    .line 178
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->updateCompactCameraButton()V

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    const/4 v4, -0x1

    .line 186
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/camera/CameraView;->setFpsLimit(I)V

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 193
    .line 194
    invoke-static {v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->setLightNavigationBar(Landroid/app/Dialog;Z)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/16 v4, 0x80

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 206
    .line 207
    .line 208
    const/high16 v0, 0x3f800000    # 1.0f

    .line 209
    .line 210
    if-eqz p1, :cond_b

    .line 211
    .line 212
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->setCameraOpenProgress(F)V

    .line 213
    .line 214
    .line 215
    iput-boolean v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraAnimationInProgress:Z

    .line 216
    .line 217
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 218
    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 222
    .line 223
    .line 224
    :cond_8
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 225
    .line 226
    invoke-virtual {v1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 227
    .line 228
    .line 229
    new-instance v1, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    new-array v4, v7, [F

    .line 235
    .line 236
    fill-array-data v4, :array_0

    .line 237
    .line 238
    .line 239
    const-string v5, "cameraOpenProgress"

    .line 240
    .line 241
    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    .line 249
    .line 250
    new-array v5, v6, [F

    .line 251
    .line 252
    aput v0, v5, v2

    .line 253
    .line 254
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 255
    .line 256
    invoke-static {v4, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 264
    .line 265
    new-array v5, v6, [F

    .line 266
    .line 267
    aput v0, v5, v2

    .line 268
    .line 269
    invoke-static {v4, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 277
    .line 278
    new-array v5, v6, [F

    .line 279
    .line 280
    aput v0, v5, v2

    .line 281
    .line 282
    invoke-static {v4, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    :goto_4
    if-ge v4, v7, :cond_a

    .line 291
    .line 292
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    .line 293
    .line 294
    aget-object v5, v5, v4

    .line 295
    .line 296
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_9

    .line 301
    .line 302
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    .line 303
    .line 304
    aget-object v4, v5, v4

    .line 305
    .line 306
    new-array v5, v6, [F

    .line 307
    .line 308
    aput v0, v5, v2

    .line 309
    .line 310
    invoke-static {v4, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_a
    :goto_5
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 322
    .line 323
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 327
    .line 328
    .line 329
    const-wide/16 v1, 0x15e

    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 332
    .line 333
    .line 334
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 337
    .line 338
    .line 339
    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$18;

    .line 340
    .line 341
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$18;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_b
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->setCameraOpenProgress(F)V

    .line 352
    .line 353
    .line 354
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 357
    .line 358
    .line 359
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 362
    .line 363
    .line 364
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 367
    .line 368
    .line 369
    :goto_6
    if-ge v2, v7, :cond_d

    .line 370
    .line 371
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    .line 372
    .line 373
    aget-object v1, v1, v2

    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_c

    .line 380
    .line 381
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    .line 382
    .line 383
    aget-object v1, v1, v2

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_d
    :goto_7
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 393
    .line 394
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;

    .line 395
    .line 396
    invoke-interface {v0}, Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;->onCameraOpened()V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 400
    .line 401
    if-eqz v0, :cond_e

    .line 402
    .line 403
    const/16 v1, 0x404

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 406
    .line 407
    .line 408
    :cond_e
    :goto_8
    iput-boolean v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpened:Z

    .line 409
    .line 410
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 411
    .line 412
    if-eqz v0, :cond_f

    .line 413
    .line 414
    invoke-virtual {v0, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 415
    .line 416
    .line 417
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 418
    .line 419
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 425
    .line 426
    .line 427
    const v0, 0x581e0

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_10

    .line 435
    .line 436
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 437
    .line 438
    if-eqz v0, :cond_10

    .line 439
    .line 440
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->isInited()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_10

    .line 445
    .line 446
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 447
    .line 448
    invoke-virtual {v0, v6, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;->showTexture(ZZ)V

    .line 449
    .line 450
    .line 451
    :cond_10
    :goto_9
    return-void

    .line 452
    nop

    .line 453
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private openCameraByClick()V
    .locals 13

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->inappCamera:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->openCamera(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 11
    .line 12
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->isCaptionAbove()Z

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    const/4 v10, 0x0

    .line 21
    const-wide/16 v11, 0x0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    invoke-interface/range {v1 .. v12}, Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;->didPressedButton(IZZIIJZZJ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private openCameraWithPermissionCheck()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "android.permission.CAMERA"

    .line 16
    .line 17
    invoke-static {v0, v1}, Le0/e;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    return-void

    .line 41
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->openCameraByClick()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private openCompactCamera()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->destroyed:Z

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpened:Z

    .line 8
    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraAnimationInProgress:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compactCameraButtonShown:Z

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compactCameraButton:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v1, 0x17

    .line 35
    .line 36
    if-lt v0, v1, :cond_3

    .line 37
    .line 38
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->noCameraPermissions:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 43
    .line 44
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    if-eqz v0, :cond_8

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_8

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "android.permission.CAMERA"

    .line 65
    .line 66
    filled-new-array {v1}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v2, 0x12

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->inappCamera:Z

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 81
    .line 82
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;

    .line 83
    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->isCaptionAbove()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    const/4 v10, 0x0

    .line 91
    const-wide/16 v11, 0x0

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x1

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const-wide/16 v7, 0x0

    .line 99
    .line 100
    invoke-interface/range {v1 .. v12}, Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;->didPressedButton(IZZIIJZZJ)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compactCameraRequested:Z

    .line 106
    .line 107
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->checkCamera(Z)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 115
    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->deviceHasGoodCamera:Z

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->showCamera()V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 126
    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compactCameraRequested:Z

    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->checkCameraViewPosition()V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->openCamera(Z)V

    .line 137
    .line 138
    .line 139
    :catch_0
    :cond_8
    :goto_0
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lambda$new$9(Landroid/view/View;)V

    return-void
.end method

.method private pauseCameraPreview()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/telegram/messenger/camera/CameraView;->getCameraSessionObject()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/camera/CameraController;->stopPreview(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private processTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-boolean v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->pressed:Z

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v6, 0x5

    .line 26
    if-ne v3, v6, :cond_5

    .line 27
    .line 28
    :cond_2
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    .line 29
    .line 30
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->hitRect:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v3, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->hitRect:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    float-to-int v6, v6

    .line 50
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    float-to-int v7, v7

    .line 55
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3
    iget-boolean v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->takingPhoto:Z

    .line 63
    .line 64
    if-nez v3, :cond_10

    .line 65
    .line 66
    iget-boolean v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dragging:Z

    .line 67
    .line 68
    if-nez v3, :cond_10

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v3, v4, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    sub-float/2addr v3, v4

    .line 85
    float-to-double v3, v3

    .line 86
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sub-float/2addr v6, v1

    .line 95
    float-to-double v6, v6

    .line 96
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    double-to-float v1, v3

    .line 101
    iput v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->pinchStartDistance:F

    .line 102
    .line 103
    iput-boolean v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zooming:Z

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iput-boolean v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->maybeStartDraging:Z

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lastY:F

    .line 113
    .line 114
    iput-boolean v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zooming:Z

    .line 115
    .line 116
    :goto_0
    iput-boolean v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomWas:Z

    .line 117
    .line 118
    iput-boolean v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->pressed:Z

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_5
    iget-boolean v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->pressed:Z

    .line 123
    .line 124
    if-eqz v3, :cond_10

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const/4 v7, 0x4

    .line 131
    const/4 v8, 0x3

    .line 132
    const/4 v9, 0x6

    .line 133
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    const/high16 v12, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    if-ne v3, v4, :cond_c

    .line 140
    .line 141
    iget-boolean v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zooming:Z

    .line 142
    .line 143
    const v14, 0x3ecccccd    # 0.4f

    .line 144
    .line 145
    .line 146
    if-eqz v3, :cond_9

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-ne v3, v4, :cond_9

    .line 153
    .line 154
    iget-boolean v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dragging:Z

    .line 155
    .line 156
    if-nez v3, :cond_9

    .line 157
    .line 158
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    sub-float/2addr v3, v4

    .line 167
    float-to-double v3, v3

    .line 168
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    sub-float/2addr v6, v1

    .line 177
    float-to-double v6, v6

    .line 178
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    double-to-float v1, v3

    .line 183
    iget-boolean v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomWas:Z

    .line 184
    .line 185
    if-nez v3, :cond_6

    .line 186
    .line 187
    iget v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->pinchStartDistance:F

    .line 188
    .line 189
    sub-float v3, v1, v3

    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-static {v14, v2}, Lorg/telegram/messenger/AndroidUtilities;->getPixelsInCM(FZ)F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    cmpl-float v2, v3, v2

    .line 200
    .line 201
    if-ltz v2, :cond_10

    .line 202
    .line 203
    iput v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->pinchStartDistance:F

    .line 204
    .line 205
    iput-boolean v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomWas:Z

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_6
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 210
    .line 211
    if-eqz v3, :cond_10

    .line 212
    .line 213
    iget v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->pinchStartDistance:F

    .line 214
    .line 215
    sub-float v3, v1, v3

    .line 216
    .line 217
    const/high16 v4, 0x42c80000    # 100.0f

    .line 218
    .line 219
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    int-to-float v4, v4

    .line 224
    div-float/2addr v3, v4

    .line 225
    iput v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->pinchStartDistance:F

    .line 226
    .line 227
    iget v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraZoom:F

    .line 228
    .line 229
    add-float/2addr v1, v3

    .line 230
    iput v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraZoom:F

    .line 231
    .line 232
    cmpg-float v3, v1, v13

    .line 233
    .line 234
    if-gez v3, :cond_7

    .line 235
    .line 236
    iput v13, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraZoom:F

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_7
    cmpl-float v1, v1, v12

    .line 240
    .line 241
    if-lez v1, :cond_8

    .line 242
    .line 243
    iput v12, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraZoom:F

    .line 244
    .line 245
    :cond_8
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    .line 246
    .line 247
    iget v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraZoom:F

    .line 248
    .line 249
    invoke-virtual {v1, v3, v2}, Lorg/telegram/ui/Components/ZoomControlView;->setZoom(FZ)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 253
    .line 254
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getSheetContainer()Landroid/view/ViewGroup;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 262
    .line 263
    iget v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraZoom:F

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/camera/CameraView;->setZoom(F)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, v5, v5}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->showZoomControls(ZZ)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    iget v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lastY:F

    .line 278
    .line 279
    sub-float v3, v1, v3

    .line 280
    .line 281
    iget-boolean v12, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->maybeStartDraging:Z

    .line 282
    .line 283
    if-eqz v12, :cond_a

    .line 284
    .line 285
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-static {v14, v2}, Lorg/telegram/messenger/AndroidUtilities;->getPixelsInCM(FZ)F

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    cmpl-float v1, v1, v3

    .line 294
    .line 295
    if-lez v1, :cond_10

    .line 296
    .line 297
    iput-boolean v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->maybeStartDraging:Z

    .line 298
    .line 299
    iput-boolean v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dragging:Z

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_a
    iget-boolean v12, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dragging:Z

    .line 304
    .line 305
    if-eqz v12, :cond_10

    .line 306
    .line 307
    iget-object v12, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 308
    .line 309
    if-eqz v12, :cond_10

    .line 310
    .line 311
    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    add-float/2addr v14, v3

    .line 316
    invoke-virtual {v12, v14}, Landroid/view/View;->setTranslationY(F)V

    .line 317
    .line 318
    .line 319
    iput v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lastY:F

    .line 320
    .line 321
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    .line 322
    .line 323
    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlHideRunnable:Ljava/lang/Runnable;

    .line 327
    .line 328
    if-eqz v1, :cond_b

    .line 329
    .line 330
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 331
    .line 332
    .line 333
    iput-object v11, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlHideRunnable:Ljava/lang/Runnable;

    .line 334
    .line 335
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-nez v1, :cond_10

    .line 342
    .line 343
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    .line 344
    .line 345
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 353
    .line 354
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 355
    .line 356
    .line 357
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    .line 358
    .line 359
    new-array v11, v5, [F

    .line 360
    .line 361
    aput v13, v11, v2

    .line 362
    .line 363
    invoke-static {v3, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iget-object v11, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    .line 368
    .line 369
    new-array v12, v5, [F

    .line 370
    .line 371
    aput v13, v12, v2

    .line 372
    .line 373
    invoke-static {v11, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    iget-object v12, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 378
    .line 379
    new-array v14, v5, [F

    .line 380
    .line 381
    aput v13, v14, v2

    .line 382
    .line 383
    invoke-static {v12, v10, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    iget-object v14, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    .line 388
    .line 389
    aget-object v14, v14, v2

    .line 390
    .line 391
    new-array v15, v5, [F

    .line 392
    .line 393
    aput v13, v15, v2

    .line 394
    .line 395
    invoke-static {v14, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    iget-object v15, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    .line 400
    .line 401
    aget-object v15, v15, v5

    .line 402
    .line 403
    const/16 v16, 0x2

    .line 404
    .line 405
    new-array v4, v5, [F

    .line 406
    .line 407
    aput v13, v4, v2

    .line 408
    .line 409
    invoke-static {v15, v10, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    iget-object v15, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 414
    .line 415
    const/16 v17, 0x5

    .line 416
    .line 417
    new-array v6, v5, [F

    .line 418
    .line 419
    aput v13, v6, v2

    .line 420
    .line 421
    invoke-static {v15, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    new-array v9, v9, [Landroid/animation/Animator;

    .line 426
    .line 427
    aput-object v3, v9, v2

    .line 428
    .line 429
    aput-object v11, v9, v5

    .line 430
    .line 431
    aput-object v12, v9, v16

    .line 432
    .line 433
    aput-object v14, v9, v8

    .line 434
    .line 435
    aput-object v4, v9, v7

    .line 436
    .line 437
    aput-object v6, v9, v17

    .line 438
    .line 439
    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 440
    .line 441
    .line 442
    const-wide/16 v2, 0xdc

    .line 443
    .line 444
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 445
    .line 446
    .line 447
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :cond_c
    const/16 v16, 0x2

    .line 458
    .line 459
    const/16 v17, 0x5

    .line 460
    .line 461
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eq v3, v8, :cond_d

    .line 466
    .line 467
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eq v3, v5, :cond_d

    .line 472
    .line 473
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-ne v3, v9, :cond_10

    .line 478
    .line 479
    :cond_d
    iput-boolean v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->pressed:Z

    .line 480
    .line 481
    iput-boolean v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zooming:Z

    .line 482
    .line 483
    iget-boolean v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dragging:Z

    .line 484
    .line 485
    if-eqz v3, :cond_f

    .line 486
    .line 487
    iput-boolean v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dragging:Z

    .line 488
    .line 489
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 490
    .line 491
    if-eqz v1, :cond_10

    .line 492
    .line 493
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 502
    .line 503
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    int-to-float v3, v3

    .line 508
    const/high16 v4, 0x40c00000    # 6.0f

    .line 509
    .line 510
    div-float/2addr v3, v4

    .line 511
    cmpl-float v1, v1, v3

    .line 512
    .line 513
    if-lez v1, :cond_e

    .line 514
    .line 515
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->closeCamera(Z)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_2

    .line 519
    .line 520
    :cond_e
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 521
    .line 522
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 523
    .line 524
    .line 525
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 526
    .line 527
    new-array v4, v5, [F

    .line 528
    .line 529
    aput v13, v4, v2

    .line 530
    .line 531
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 532
    .line 533
    invoke-static {v3, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    .line 538
    .line 539
    new-array v6, v5, [F

    .line 540
    .line 541
    aput v12, v6, v2

    .line 542
    .line 543
    invoke-static {v4, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 548
    .line 549
    new-array v13, v5, [F

    .line 550
    .line 551
    aput v12, v13, v2

    .line 552
    .line 553
    invoke-static {v6, v10, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    .line 558
    .line 559
    aget-object v13, v13, v2

    .line 560
    .line 561
    new-array v14, v5, [F

    .line 562
    .line 563
    aput v12, v14, v2

    .line 564
    .line 565
    invoke-static {v13, v10, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 566
    .line 567
    .line 568
    move-result-object v13

    .line 569
    iget-object v14, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    .line 570
    .line 571
    aget-object v14, v14, v5

    .line 572
    .line 573
    new-array v15, v5, [F

    .line 574
    .line 575
    aput v12, v15, v2

    .line 576
    .line 577
    invoke-static {v14, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 578
    .line 579
    .line 580
    move-result-object v14

    .line 581
    iget-object v15, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 582
    .line 583
    const/16 v18, 0x0

    .line 584
    .line 585
    new-array v2, v5, [F

    .line 586
    .line 587
    aput v12, v2, v18

    .line 588
    .line 589
    invoke-static {v15, v10, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    new-array v9, v9, [Landroid/animation/Animator;

    .line 594
    .line 595
    aput-object v3, v9, v18

    .line 596
    .line 597
    aput-object v4, v9, v5

    .line 598
    .line 599
    aput-object v6, v9, v16

    .line 600
    .line 601
    aput-object v13, v9, v8

    .line 602
    .line 603
    aput-object v14, v9, v7

    .line 604
    .line 605
    aput-object v2, v9, v17

    .line 606
    .line 607
    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 608
    .line 609
    .line 610
    const-wide/16 v2, 0xfa

    .line 611
    .line 612
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 613
    .line 614
    .line 615
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 616
    .line 617
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 621
    .line 622
    .line 623
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    .line 624
    .line 625
    invoke-virtual {v1, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    goto :goto_2

    .line 629
    :cond_f
    const/16 v18, 0x0

    .line 630
    .line 631
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 632
    .line 633
    if-eqz v2, :cond_10

    .line 634
    .line 635
    iget-boolean v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomWas:Z

    .line 636
    .line 637
    if-nez v3, :cond_10

    .line 638
    .line 639
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->viewPosition:[I

    .line 640
    .line 641
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->viewPosition:[I

    .line 649
    .line 650
    aget v3, v3, v18

    .line 651
    .line 652
    int-to-float v3, v3

    .line 653
    sub-float/2addr v2, v3

    .line 654
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->viewPosition:[I

    .line 659
    .line 660
    aget v3, v3, v5

    .line 661
    .line 662
    int-to-float v3, v3

    .line 663
    sub-float/2addr v1, v3

    .line 664
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 665
    .line 666
    float-to-int v2, v2

    .line 667
    float-to-int v1, v1

    .line 668
    invoke-virtual {v3, v2, v1}, Lorg/telegram/messenger/camera/CameraView;->focusToPoint(II)V

    .line 669
    .line 670
    .line 671
    :cond_10
    :goto_2
    return v5
.end method

.method public static synthetic q(ILandroid/view/View;Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lambda$new$4(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lambda$onHide$29()V

    return-void
.end method

.method private releaseCompactCamera()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compactCamera:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compactCameraRequested:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compactCameraRequested:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->hideCamera(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private requestGalleryPermission()V
    .locals 4

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 17
    .line 18
    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    .line 19
    .line 20
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/16 v1, 0x17

    .line 29
    .line 30
    if-lt v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 33
    .line 34
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 41
    .line 42
    filled-new-array {v1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    :cond_1
    return-void
.end method

.method private resetRecordState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->destroyed:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x96

    .line 13
    .line 14
    const/high16 v6, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->switchCameraButton:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->tooltipTextView:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->recordTime:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-static {v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->videoRecordRunnable:Ljava/lang/Runnable;

    .line 104
    .line 105
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->videoRecordRunnable:Ljava/lang/Runnable;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->unlockOrientation(Landroid/app/Activity;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private resumeCameraPreview()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->checkCamera(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/telegram/messenger/camera/CameraView;->getCameraSessionObject()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/camera/CameraController;->startPreview(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lambda$onMenuItemClick$22(Ljava/lang/Long;)V

    return-void
.end method

.method private saveLastCameraBitmap()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->canSaveCameraPreview:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->getTextureView()Landroid/view/TextureView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->getMatrix()Landroid/graphics/Matrix;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    const/high16 v3, 0x42a00000    # 80.0f

    .line 53
    .line 54
    div-float/2addr v2, v3

    .line 55
    div-float/2addr v1, v2

    .line 56
    float-to-int v1, v1

    .line 57
    const/4 v2, 0x1

    .line 58
    const/16 v3, 0x50

    .line 59
    .line 60
    invoke-static {v0, v3, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    if-eq v1, v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 v0, 0x7

    .line 72
    invoke-static {v1, v0}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/io/File;

    .line 76
    .line 77
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "cthumb.jpg"

    .line 82
    .line 83
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ljava/io/FileOutputStream;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 92
    .line 93
    const/16 v3, 0x57

    .line 94
    .line 95
    invoke-virtual {v1, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method private setCameraFlashModeIcon(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "auto"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "off"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "on"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    sget p2, Lorg/telegram/messenger/R$drawable;->flash_auto:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    sget p2, Lorg/telegram/messenger/R$string;->AccDescrCameraFlashAuto:I

    .line 55
    .line 56
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    sget p2, Lorg/telegram/messenger/R$drawable;->flash_off:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    sget p2, Lorg/telegram/messenger/R$string;->AccDescrCameraFlashOff:I

    .line 70
    .line 71
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    sget p2, Lorg/telegram/messenger/R$drawable;->flash_on:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    .line 83
    .line 84
    sget p2, Lorg/telegram/messenger/R$string;->AccDescrCameraFlashOn:I

    .line 85
    .line 86
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :sswitch_data_0
    .sparse-switch
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setCurrentSpoilerVisible(IZ)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->getCurrentIndex()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->getImagesArrLocals()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge p1, v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v1, v1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 43
    .line 44
    iget-boolean v1, v1, Lorg/telegram/messenger/MediaController$PhotoEntry;->hasSpoiler:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 55
    .line 56
    new-instance v1, Lorg/telegram/ui/Components/u9;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/Components/u9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Lorg/telegram/messenger/MediaController$PhotoEntry;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->forAllChild(Lp0/a;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method private shouldLoadAllMedia()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->includeVideosInGallery:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 6
    .line 7
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->isPhotoPicker:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 12
    .line 13
    instance-of v1, v1, Lorg/telegram/ui/ChatActivity;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->storyMediaPicker:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method private showZoomControls(ZZ)V
    .locals 7

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-wide/16 v0, 0x7d0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_3

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    :cond_1
    if-eqz p1, :cond_7

    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlHideRunnable:Ljava/lang/Runnable;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    new-instance p1, Lorg/telegram/ui/Components/y9;

    .line 33
    .line 34
    const/4 p2, 0x5

    .line 35
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/y9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlHideRunnable:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlAnimation:Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/4 v3, 0x0

    .line 62
    :goto_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlAnimation:Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    const-wide/16 v3, 0xb4

    .line 73
    .line 74
    invoke-virtual {p2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlAnimation:Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    const/4 v4, 0x0

    .line 87
    :goto_1
    new-array v5, v2, [F

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    aput v4, v5, v6

    .line 91
    .line 92
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 93
    .line 94
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-array v2, v2, [Landroid/animation/Animator;

    .line 99
    .line 100
    aput-object v3, v2, v6

    .line 101
    .line 102
    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlAnimation:Landroid/animation/AnimatorSet;

    .line 106
    .line 107
    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$17;

    .line 108
    .line 109
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$17;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlAnimation:Landroid/animation/AnimatorSet;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 118
    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    new-instance p1, Lorg/telegram/ui/Components/y9;

    .line 123
    .line 124
    const/4 p2, 0x6

    .line 125
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/y9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;I)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlHideRunnable:Ljava/lang/Runnable;

    .line 129
    .line 130
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 131
    .line 132
    .line 133
    :cond_7
    return-void
.end method

.method public static synthetic t(Ljava/util/ArrayList;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lambda$onMenuItemClick$24(Ljava/util/List;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic u(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lambda$new$10(Landroid/view/View;I)V

    return-void
.end method

.method private updateAlbumsDropDown()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->removeAllSubItems()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->mediaEnabled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->shouldLoadAllMedia()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lorg/telegram/messenger/MediaController;->allMediaAlbums:Ljava/util/ArrayList;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lorg/telegram/messenger/MediaController;->allPhotoAlbums:Ljava/util/ArrayList;

    .line 20
    .line 21
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownAlbums:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v2, Lorg/telegram/ui/Components/fd;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/Components/fd;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownAlbums:Ljava/util/ArrayList;

    .line 44
    .line 45
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownAlbums:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownDrawable:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownAlbums:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_2
    if-ge v1, v0, :cond_3

    .line 75
    .line 76
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownAlbums:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 83
    .line 84
    new-instance v3, Lorg/telegram/ui/Stories/recorder/AlbumButton;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v5, v2, Lorg/telegram/messenger/MediaController$AlbumEntry;->coverPhoto:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 91
    .line 92
    iget-object v6, v2, Lorg/telegram/messenger/MediaController$AlbumEntry;->bucketName:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, v2, Lorg/telegram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 101
    .line 102
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Stories/recorder/AlbumButton;-><init>(Landroid/content/Context;Lorg/telegram/messenger/MediaController$PhotoEntry;Ljava/lang/CharSequence;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 106
    .line 107
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getPopupLayout()Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v2, v1, 0xa

    .line 115
    .line 116
    new-instance v4, Lorg/telegram/ui/Components/we;

    .line 117
    .line 118
    const/4 v5, 0x4

    .line 119
    invoke-direct {v4, p0, v2, v5}, Lorg/telegram/ui/Components/we;-><init>(Ljava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    return-void
.end method

.method private updateCells()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v1, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 25
    .line 26
    iget-object v1, v1, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private updateCompactCameraButton()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compactCameraButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compactCamera:Z

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->mediaEnabled:Z

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->noGalleryPermissions:Z

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 26
    .line 27
    if-ne v1, v3, :cond_4

    .line 28
    .line 29
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compactCameraOpening:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compactCameraButton:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compactCameraButton:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0, v3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->applyCompactCameraButtonShown(ZZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->applyCompactCameraButtonShown(ZZ)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 67
    .line 68
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerViewWrapper:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 75
    .line 76
    sub-int/2addr v1, v3

    .line 77
    int-to-float v1, v1

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eq v3, v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-float/2addr v0, v2

    .line 95
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compactCameraButton:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-float v2, v2

    .line 106
    sub-float/2addr v1, v2

    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eq v0, v2, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compactCameraButton:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_2
    return-void
.end method

.method private updateCompactCameraButtonColors()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compactCameraButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 7
    .line 8
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogFloatingIcon:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compactCameraButton:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/high16 v1, 0x42400000    # 48.0f

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogFloatingButton:I

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogFloatingButtonPressed:I

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private updatePhotoStarsPrice()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/Components/n9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/n9;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->forAllChild(Lp0/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private updateStarsItem()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->starsItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getStarsPrice()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->starsItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 17
    .line 18
    sget v3, Lorg/telegram/messenger/R$string;->PaidMediaPriceButton:I

    .line 19
    .line 20
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->starsItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 28
    .line 29
    long-to-int v1, v0

    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v3, "Stars"

    .line 34
    .line 35
    invoke-static {v3, v1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtext(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->starsItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 44
    .line 45
    sget v1, Lorg/telegram/messenger/R$string;->PaidMediaButton:I

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->starsItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtext(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lambda$showZoomControls$16()V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Lorg/telegram/ui/Components/AvatarConstructorFragment;Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;JLorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lambda$showAvatarConstructorFragment$11(Lorg/telegram/ui/Components/AvatarConstructorFragment;Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;JLorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lambda$onMenuItemClick$25(Z)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lambda$onMenuItemClick$20(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lambda$new$7(F)V

    return-void
.end method


# virtual methods
.method public applyCaption(Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    sget-object v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v4, v3, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    check-cast v3, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 31
    .line 32
    invoke-virtual {v3}, Lorg/telegram/messenger/MediaController$PhotoEntry;->clone()Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-array v4, v5, [Ljava/lang/CharSequence;

    .line 37
    .line 38
    aput-object p1, v4, v0

    .line 39
    .line 40
    sget v5, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 41
    .line 42
    invoke-static {v5}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, v4, v0}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, v3, Lorg/telegram/messenger/MediaController$MediaEditState;->entities:Ljava/util/ArrayList;

    .line 51
    .line 52
    aget-object v4, v4, v0

    .line 53
    .line 54
    iput-object v4, v3, Lorg/telegram/messenger/MediaController$MediaEditState;->caption:Ljava/lang/CharSequence;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    instance-of v4, v3, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    check-cast v3, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 62
    .line 63
    invoke-virtual {v3}, Lorg/telegram/messenger/MediaController$SearchImage;->clone()Lorg/telegram/messenger/MediaController$SearchImage;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-array v4, v5, [Ljava/lang/CharSequence;

    .line 68
    .line 69
    aput-object p1, v4, v0

    .line 70
    .line 71
    sget v5, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 72
    .line 73
    invoke-static {v5}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5, v4, v0}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput-object v5, v3, Lorg/telegram/messenger/MediaController$MediaEditState;->entities:Ljava/util/ArrayList;

    .line 82
    .line 83
    aget-object v4, v4, v0

    .line 84
    .line 85
    iput-object v4, v3, Lorg/telegram/messenger/MediaController$SearchImage;->caption:Ljava/lang/CharSequence;

    .line 86
    .line 87
    :cond_1
    :goto_1
    sget-object v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return-void
.end method

.method public areLivePhotosEnabled()Z
    .locals 4

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v3, v3, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController$PhotoEntry;->isLivePhoto()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController$PhotoEntry;->isUnalivePhoto()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    const/4 v0, 0x1

    .line 61
    return v0
.end method

.method public canDismissWithTouchOutside()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpened:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public canScheduleMessages()Z
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 32
    .line 33
    iget v1, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->ttl:I

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v2, v1, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    check-cast v1, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 43
    .line 44
    iget v1, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->ttl:I

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    :goto_0
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_2
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method public captionForAllMedia()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    sget-object v3, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_3

    .line 11
    .line 12
    sget-object v3, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 13
    .line 14
    sget-object v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    instance-of v4, v3, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    check-cast v3, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 29
    .line 30
    iget-object v3, v3, Lorg/telegram/messenger/MediaController$MediaEditState;->caption:Ljava/lang/CharSequence;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    instance-of v4, v3, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    check-cast v3, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 38
    .line 39
    iget-object v3, v3, Lorg/telegram/messenger/MediaController$SearchImage;->caption:Ljava/lang/CharSequence;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v1, 0x1

    .line 55
    if-gt v2, v1, :cond_4

    .line 56
    .line 57
    return v1

    .line 58
    :cond_4
    return v0
.end method

.method public checkCamera(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->destroyed:Z

    .line 4
    .line 5
    if-nez v1, :cond_e

    .line 6
    .line 7
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->needCamera:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->deviceHasGoodCamera:Z

    .line 14
    .line 15
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->noCameraPermissions:Z

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    if-eqz v0, :cond_e

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_2
    sget-boolean v3, Lorg/telegram/messenger/SharedConfig;->inappCamera:Z

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    iput-boolean v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->deviceHasGoodCamera:Z

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v5, 0x17

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    if-lt v3, v5, :cond_9

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v3, "android.permission.CAMERA"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 65
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->noCameraPermissions:Z

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 72
    .line 73
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 80
    .line 81
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v3, 0x11

    .line 86
    .line 87
    invoke-virtual {p1, v0, v3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    :catch_0
    :cond_5
    iput-boolean v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->deviceHasGoodCamera:Z

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    if-nez p1, :cond_7

    .line 94
    .line 95
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->hasCameraCache:Z

    .line 96
    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    :cond_7
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v6}, Lorg/telegram/messenger/camera/CameraController;->initCamera(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lorg/telegram/messenger/camera/CameraController;->isCameraInitied()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->deviceHasGoodCamera:Z

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_9
    if-nez p1, :cond_a

    .line 118
    .line 119
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->hasCameraCache:Z

    .line 120
    .line 121
    if-eqz p1, :cond_b

    .line 122
    .line 123
    :cond_a
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v6}, Lorg/telegram/messenger/camera/CameraController;->initCamera(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    :cond_b
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lorg/telegram/messenger/camera/CameraController;->isCameraInitied()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->deviceHasGoodCamera:Z

    .line 139
    .line 140
    :goto_1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->deviceHasGoodCamera:Z

    .line 141
    .line 142
    if-ne v1, p1, :cond_c

    .line 143
    .line 144
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->noCameraPermissions:Z

    .line 145
    .line 146
    if-eq v2, p1, :cond_d

    .line 147
    .line 148
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    .line 149
    .line 150
    if-eqz p1, :cond_d

    .line 151
    .line 152
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->notifyDataSetChanged()V

    .line 153
    .line 154
    .line 155
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 156
    .line 157
    iget-boolean v0, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->destroyed:Z

    .line 158
    .line 159
    if-nez v0, :cond_e

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_e

    .line 166
    .line 167
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->deviceHasGoodCamera:Z

    .line 168
    .line 169
    if-eqz p1, :cond_e

    .line 170
    .line 171
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 172
    .line 173
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBackDrawable()Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_e

    .line 182
    .line 183
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpened:Z

    .line 184
    .line 185
    if-nez p1, :cond_e

    .line 186
    .line 187
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->showCamera()V

    .line 188
    .line 189
    .line 190
    :cond_e
    :goto_2
    return-void
.end method

.method public checkCameraViewPosition()V
    .locals 10

    .line 1
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->hasInstance()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer;->stickerMakerView:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer;->stickerMakerView:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    .line 20
    .line 21
    iget-boolean v0, v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->isThanosInProgress:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->updateCompactCameraButton()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 38
    .line 39
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemsPerRow:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    sub-int/2addr v1, v2

    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->access$1400(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->deviceHasGoodCamera:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 68
    .line 69
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 70
    .line 71
    if-eq v0, v3, :cond_4

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->invalidate()V

    .line 91
    .line 92
    .line 93
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v3, 0x17

    .line 96
    .line 97
    if-lt v0, v3, :cond_7

    .line 98
    .line 99
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->recordTime:Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v5, :cond_6

    .line 114
    .line 115
    const/high16 v5, 0x41800000    # 16.0f

    .line 116
    .line 117
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    const/high16 v6, 0x40000000    # 2.0f

    .line 131
    .line 132
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    add-int/2addr v5, v6

    .line 137
    :goto_0
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 138
    .line 139
    :cond_7
    iget-boolean v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->deviceHasGoodCamera:Z

    .line 140
    .line 141
    if-nez v4, :cond_8

    .line 142
    .line 143
    :goto_1
    return-void

    .line 144
    :cond_8
    iget-boolean v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compactCamera:Z

    .line 145
    .line 146
    const/high16 v5, -0x3c380000    # -400.0f

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    if-eqz v4, :cond_d

    .line 150
    .line 151
    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewOffsetY:F

    .line 152
    .line 153
    cmpl-float v4, v4, v6

    .line 154
    .line 155
    if-nez v4, :cond_9

    .line 156
    .line 157
    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewOffsetX:F

    .line 158
    .line 159
    cmpl-float v4, v4, v6

    .line 160
    .line 161
    if-eqz v4, :cond_a

    .line 162
    .line 163
    :cond_9
    iput v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewOffsetX:F

    .line 164
    .line 165
    iput v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewOffsetY:F

    .line 166
    .line 167
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 168
    .line 169
    if-eqz v4, :cond_a

    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/view/View;->invalidateOutline()V

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 175
    .line 176
    invoke-virtual {v4}, Lorg/telegram/messenger/camera/CameraView;->invalidate()V

    .line 177
    .line 178
    .line 179
    :cond_a
    iput v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewOffsetBottomY:F

    .line 180
    .line 181
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compactCameraButton:Landroid/widget/ImageView;

    .line 182
    .line 183
    if-eqz v4, :cond_c

    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_c

    .line 190
    .line 191
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compactCameraButton:Landroid/widget/ImageView;

    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    add-float/2addr v5, v4

    .line 202
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 203
    .line 204
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getSheetContainer()Landroid/view/ViewGroup;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    add-float/2addr v4, v5

    .line 213
    if-lt v0, v3, :cond_b

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    int-to-float v0, v0

    .line 230
    sub-float/2addr v4, v0

    .line 231
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewLocation:[F

    .line 232
    .line 233
    aput v4, v0, v1

    .line 234
    .line 235
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compactCameraButton:Landroid/widget/ImageView;

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    add-float/2addr v3, v1

    .line 246
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 247
    .line 248
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getSheetContainer()Landroid/view/ViewGroup;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    add-float/2addr v1, v3

    .line 257
    aput v1, v0, v2

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewLocation:[F

    .line 261
    .line 262
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    int-to-float v3, v3

    .line 267
    aput v3, v0, v1

    .line 268
    .line 269
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewLocation:[F

    .line 270
    .line 271
    aput v6, v0, v2

    .line 272
    .line 273
    :goto_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->applyCameraViewPosition()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    const/4 v4, 0x0

    .line 284
    :goto_3
    if-ge v4, v0, :cond_17

    .line 285
    .line 286
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 287
    .line 288
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    instance-of v8, v7, Lorg/telegram/ui/Cells/PhotoAttachCameraCell;

    .line 293
    .line 294
    if-eqz v8, :cond_16

    .line 295
    .line 296
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_e

    .line 301
    .line 302
    goto/16 :goto_7

    .line 303
    .line 304
    :cond_e
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 309
    .line 310
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    add-float/2addr v4, v0

    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    add-float/2addr v0, v4

    .line 320
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 321
    .line 322
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getSheetContainer()Landroid/view/ViewGroup;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    add-float/2addr v4, v0

    .line 331
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 336
    .line 337
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    add-float/2addr v8, v5

    .line 342
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    add-float/2addr v5, v8

    .line 347
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 348
    .line 349
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/BottomSheet;->getSheetContainer()Landroid/view/ViewGroup;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    add-float/2addr v8, v5

    .line 358
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 359
    .line 360
    if-lt v5, v3, :cond_f

    .line 361
    .line 362
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    int-to-float v3, v3

    .line 371
    sub-float/2addr v8, v3

    .line 372
    :cond_f
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 373
    .line 374
    iget-boolean v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->inBubbleMode:Z

    .line 375
    .line 376
    if-nez v3, :cond_10

    .line 377
    .line 378
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_10
    const/4 v3, 0x0

    .line 382
    :goto_4
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    add-int/2addr v5, v3

    .line 387
    int-to-float v3, v5

    .line 388
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 389
    .line 390
    iget-object v5, v5, Lorg/telegram/ui/Components/ChatAttachAlert;->topCommentContainer:Landroid/widget/FrameLayout;

    .line 391
    .line 392
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    int-to-float v5, v5

    .line 397
    iget-object v9, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 398
    .line 399
    iget-object v9, v9, Lorg/telegram/ui/Components/ChatAttachAlert;->topCommentContainer:Landroid/widget/FrameLayout;

    .line 400
    .line 401
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    mul-float v9, v9, v5

    .line 406
    .line 407
    add-float/2addr v9, v3

    .line 408
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 409
    .line 410
    iget-object v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 411
    .line 412
    if-eqz v3, :cond_11

    .line 413
    .line 414
    invoke-virtual {v3}, Lorg/telegram/ui/Components/MentionsContainerView;->isReversed()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_11

    .line 419
    .line 420
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 421
    .line 422
    iget-object v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 423
    .line 424
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 429
    .line 430
    iget-object v5, v5, Lorg/telegram/ui/Components/ChatAttachAlert;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 431
    .line 432
    invoke-virtual {v5}, Lorg/telegram/ui/Components/MentionsContainerView;->clipTop()F

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    add-float/2addr v5, v3

    .line 437
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 438
    .line 439
    iget v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    .line 440
    .line 441
    sub-float/2addr v5, v3

    .line 442
    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    :cond_11
    cmpg-float v3, v0, v9

    .line 447
    .line 448
    if-gez v3, :cond_12

    .line 449
    .line 450
    sub-float/2addr v9, v0

    .line 451
    goto :goto_5

    .line 452
    :cond_12
    const/4 v9, 0x0

    .line 453
    :goto_5
    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewOffsetY:F

    .line 454
    .line 455
    cmpl-float v3, v9, v3

    .line 456
    .line 457
    if-eqz v3, :cond_13

    .line 458
    .line 459
    iput v9, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewOffsetY:F

    .line 460
    .line 461
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 462
    .line 463
    if-eqz v3, :cond_13

    .line 464
    .line 465
    invoke-virtual {v3}, Landroid/view/View;->invalidateOutline()V

    .line 466
    .line 467
    .line 468
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 469
    .line 470
    invoke-virtual {v3}, Lorg/telegram/messenger/camera/CameraView;->invalidate()V

    .line 471
    .line 472
    .line 473
    :cond_13
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 474
    .line 475
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getSheetContainer()Landroid/view/ViewGroup;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 484
    .line 485
    iget-object v5, v5, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 486
    .line 487
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    sub-int/2addr v3, v5

    .line 492
    int-to-float v3, v3

    .line 493
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 494
    .line 495
    iget-object v5, v5, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 496
    .line 497
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    add-float/2addr v5, v3

    .line 502
    float-to-int v3, v5

    .line 503
    int-to-float v3, v3

    .line 504
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 505
    .line 506
    iget-object v5, v5, Lorg/telegram/ui/Components/ChatAttachAlert;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 507
    .line 508
    if-eqz v5, :cond_14

    .line 509
    .line 510
    invoke-virtual {v5}, Lorg/telegram/ui/Components/MentionsContainerView;->clipBottom()F

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    const/high16 v9, 0x40c00000    # 6.0f

    .line 515
    .line 516
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    int-to-float v9, v9

    .line 521
    sub-float/2addr v5, v9

    .line 522
    sub-float/2addr v3, v5

    .line 523
    :cond_14
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    int-to-float v5, v5

    .line 528
    add-float/2addr v5, v0

    .line 529
    cmpl-float v5, v5, v3

    .line 530
    .line 531
    if-lez v5, :cond_15

    .line 532
    .line 533
    const/high16 v5, 0x40a00000    # 5.0f

    .line 534
    .line 535
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    neg-int v5, v5

    .line 540
    int-to-float v5, v5

    .line 541
    sub-float/2addr v0, v3

    .line 542
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    int-to-float v3, v3

    .line 551
    add-float/2addr v0, v3

    .line 552
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewOffsetBottomY:F

    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_15
    iput v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewOffsetBottomY:F

    .line 556
    .line 557
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewLocation:[F

    .line 558
    .line 559
    aput v8, v0, v1

    .line 560
    .line 561
    aput v4, v0, v2

    .line 562
    .line 563
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->applyCameraViewPosition()V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 568
    .line 569
    goto/16 :goto_3

    .line 570
    .line 571
    :cond_17
    :goto_7
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewOffsetY:F

    .line 572
    .line 573
    cmpl-float v0, v0, v6

    .line 574
    .line 575
    if-nez v0, :cond_18

    .line 576
    .line 577
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewOffsetX:F

    .line 578
    .line 579
    cmpl-float v0, v0, v6

    .line 580
    .line 581
    if-eqz v0, :cond_19

    .line 582
    .line 583
    :cond_18
    iput v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewOffsetX:F

    .line 584
    .line 585
    iput v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewOffsetY:F

    .line 586
    .line 587
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 588
    .line 589
    if-eqz v0, :cond_19

    .line 590
    .line 591
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 592
    .line 593
    .line 594
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 595
    .line 596
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->invalidate()V

    .line 597
    .line 598
    .line 599
    :cond_19
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewLocation:[F

    .line 600
    .line 601
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    int-to-float v3, v3

    .line 606
    aput v3, v0, v1

    .line 607
    .line 608
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewLocation:[F

    .line 609
    .line 610
    aput v6, v0, v2

    .line 611
    .line 612
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->applyCameraViewPosition()V

    .line 613
    .line 614
    .line 615
    return-void
.end method

.method public checkColors()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->forceDarkTheme:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBarItems:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->progressView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 11
    .line 12
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_emptyListPlaceholder:I

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 22
    .line 23
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogScrollGlow:I

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 48
    .line 49
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->forceDarkTheme:Z

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBarItems:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v1, v3, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setPopupItemsColor(IZ)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 66
    .line 67
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->forceDarkTheme:Z

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBarItems:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 75
    .line 76
    :goto_2
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setPopupItemsColor(IZ)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 85
    .line 86
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->forceDarkTheme:Z

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBarUnscrolled:I

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 94
    .line 95
    :goto_3
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->redrawPopup(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownDrawable:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->updateCompactCameraButtonColors()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public checkStorage()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->noGalleryPermissions:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->isNoGalleryPermissions()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->noGalleryPermissions:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->loadGalleryPhotos()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraAttachAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public clearSelectedPhotos()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->spoilerItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/R$string;->EnablePhotoSpoiler:I

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->spoilerItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 13
    .line 14
    sget v1, Lorg/telegram/messenger/R$raw;->photo_spoiler:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setAnimatedIcon(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->showSubItem(I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController$PhotoEntry;->reset()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->updateCompactCameraButton()V

    .line 78
    .line 79
    .line 80
    :cond_1
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotos:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotos:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_1
    if-ge v1, v0, :cond_4

    .line 96
    .line 97
    sget-object v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotos:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 104
    .line 105
    new-instance v3, Ljava/io/File;

    .line 106
    .line 107
    iget-object v4, v2, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 113
    .line 114
    .line 115
    iget-object v3, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    new-instance v3, Ljava/io/File;

    .line 120
    .line 121
    iget-object v4, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v3, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    new-instance v3, Ljava/io/File;

    .line 134
    .line 135
    iget-object v2, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 141
    .line 142
    .line 143
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotos:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    .line 152
    .line 153
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->notifyDataSetChanged()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraAttachAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    .line 157
    .line 158
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->notifyDataSetChanged()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public closeCamera(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->takingPhoto:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animateCameraValues:[I

    .line 12
    .line 13
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compactCamera:Z

    .line 14
    .line 15
    const/high16 v2, 0x42400000    # 48.0f

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemSize:I

    .line 25
    .line 26
    :goto_0
    const/4 v3, 0x1

    .line 27
    aput v1, v0, v3

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animateCameraValues:[I

    .line 30
    .line 31
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compactCamera:Z

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemSize:I

    .line 42
    .line 43
    mul-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    const/high16 v2, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v1, v2

    .line 52
    :goto_1
    aput v1, v0, v4

    .line 53
    .line 54
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compactCamera:Z

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compactCameraOpening:Z

    .line 60
    .line 61
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->updateCompactCameraButton()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlHideRunnable:Ljava/lang/Runnable;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlHideRunnable:Ljava/lang/Runnable;

    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 75
    .line 76
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 77
    .line 78
    invoke-virtual {p0, v5}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    float-to-double v5, v5

    .line 87
    const-wide v7, 0x3fe7126e978d4fdfL    # 0.721

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmpl-double v9, v5, v7

    .line 93
    .line 94
    if-lez v9, :cond_5

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/4 v5, 0x0

    .line 99
    :goto_2
    invoke-static {v0, v5}, Lorg/telegram/messenger/AndroidUtilities;->setLightNavigationBar(Landroid/app/Dialog;Z)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iput v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->additionCloseCameraY:F

    .line 112
    .line 113
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraAnimationInProgress:Z

    .line 114
    .line 115
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 120
    .line 121
    .line 122
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    new-array v5, v3, [F

    .line 128
    .line 129
    aput v0, v5, v1

    .line 130
    .line 131
    const-string v6, "cameraOpenProgress"

    .line 132
    .line 133
    invoke-static {p0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    .line 141
    .line 142
    new-array v6, v3, [F

    .line 143
    .line 144
    aput v0, v6, v1

    .line 145
    .line 146
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 147
    .line 148
    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    .line 156
    .line 157
    new-array v6, v3, [F

    .line 158
    .line 159
    aput v0, v6, v1

    .line 160
    .line 161
    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 169
    .line 170
    new-array v6, v3, [F

    .line 171
    .line 172
    aput v0, v6, v1

    .line 173
    .line 174
    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 182
    .line 183
    new-array v6, v3, [F

    .line 184
    .line 185
    aput v0, v6, v1

    .line 186
    .line 187
    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    :goto_3
    if-ge v5, v4, :cond_8

    .line 196
    .line 197
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    .line 198
    .line 199
    aget-object v6, v6, v5

    .line 200
    .line 201
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_7

    .line 206
    .line 207
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    .line 208
    .line 209
    aget-object v4, v4, v5

    .line 210
    .line 211
    new-array v3, v3, [F

    .line 212
    .line 213
    aput v0, v3, v1

    .line 214
    .line 215
    invoke-static {v4, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 227
    .line 228
    invoke-virtual {v0}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 229
    .line 230
    .line 231
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 232
    .line 233
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 237
    .line 238
    .line 239
    const-wide/16 v2, 0xdc

    .line 240
    .line 241
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 242
    .line 243
    .line 244
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$21;

    .line 250
    .line 251
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$21;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_7

    .line 261
    .line 262
    :cond_9
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraExpanded:Z

    .line 263
    .line 264
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 265
    .line 266
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const/16 v5, 0x80

    .line 271
    .line 272
    invoke-virtual {v3, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->setCameraOpenProgress(F)V

    .line 276
    .line 277
    .line 278
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animateCameraValues:[I

    .line 279
    .line 280
    aput v1, v3, v1

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->setCameraOpenProgress(F)V

    .line 283
    .line 284
    .line 285
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    .line 286
    .line 287
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 288
    .line 289
    .line 290
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    .line 291
    .line 292
    const/16 v5, 0x8

    .line 293
    .line 294
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    .line 298
    .line 299
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 300
    .line 301
    .line 302
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    .line 303
    .line 304
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    .line 308
    .line 309
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 313
    .line 314
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 315
    .line 316
    .line 317
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 320
    .line 321
    .line 322
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 323
    .line 324
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    :goto_5
    if-ge v2, v4, :cond_b

    .line 329
    .line 330
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    .line 331
    .line 332
    aget-object v3, v3, v2

    .line 333
    .line 334
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-nez v3, :cond_a

    .line 339
    .line 340
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->flashModeButton:[Landroid/widget/ImageView;

    .line 341
    .line 342
    aget-object v2, v3, v2

    .line 343
    .line 344
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_b
    :goto_6
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpened:Z

    .line 352
    .line 353
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 354
    .line 355
    if-eqz v0, :cond_c

    .line 356
    .line 357
    const/16 v2, 0x1e

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/camera/CameraView;->setFpsLimit(I)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 363
    .line 364
    const/16 v2, 0x400

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 367
    .line 368
    .line 369
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 370
    .line 371
    if-eqz v0, :cond_d

    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 374
    .line 375
    .line 376
    :cond_d
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->releaseCompactCamera()V

    .line 377
    .line 378
    .line 379
    :goto_7
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 380
    .line 381
    if-eqz v0, :cond_e

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 384
    .line 385
    .line 386
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 389
    .line 390
    .line 391
    const v0, 0x581e0

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_f

    .line 399
    .line 400
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 401
    .line 402
    if-eqz v0, :cond_f

    .line 403
    .line 404
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;->showTexture(ZZ)V

    .line 405
    .line 406
    .line 407
    :cond_f
    :goto_8
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->albumsDidLoad:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-ne p1, p2, :cond_8

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    .line 7
    .line 8
    if-eqz p1, :cond_9

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->shouldLoadAllMedia()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lorg/telegram/messenger/MediaController;->allMediaAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lorg/telegram/messenger/MediaController;->allPhotosAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 22
    .line 23
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-boolean p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->isStickerMode:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->shouldLoadAllMedia()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    :goto_1
    sget-object p2, Lorg/telegram/messenger/MediaController;->allMediaAlbums:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-ge p1, p2, :cond_4

    .line 52
    .line 53
    sget-object p2, Lorg/telegram/messenger/MediaController;->allMediaAlbums:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 60
    .line 61
    iget v0, p2, Lorg/telegram/messenger/MediaController$AlbumEntry;->bucketId:I

    .line 62
    .line 63
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 64
    .line 65
    iget v2, v1, Lorg/telegram/messenger/MediaController$AlbumEntry;->bucketId:I

    .line 66
    .line 67
    if-ne v0, v2, :cond_2

    .line 68
    .line 69
    iget-boolean v0, p2, Lorg/telegram/messenger/MediaController$AlbumEntry;->videoOnly:Z

    .line 70
    .line 71
    iget-boolean v1, v1, Lorg/telegram/messenger/MediaController$AlbumEntry;->videoOnly:Z

    .line 72
    .line 73
    if-ne v0, v1, :cond_2

    .line 74
    .line 75
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 82
    .line 83
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 84
    .line 85
    :cond_4
    :goto_3
    iput-boolean p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->loading:Z

    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->progressView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->notifyDataSetChanged()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraAttachAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    .line 98
    .line 99
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->notifyDataSetChanged()V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    sget-object p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    :goto_4
    if-ge p3, p1, :cond_7

    .line 121
    .line 122
    sget-object p2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Ljava/lang/Integer;

    .line 129
    .line 130
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 137
    .line 138
    iget-object v1, v1, Lorg/telegram/messenger/MediaController$AlbumEntry;->photosByIds:Landroid/util/SparseArray;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    instance-of v2, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 153
    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    check-cast v0, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MediaController$PhotoEntry;->copyFrom(Lorg/telegram/messenger/MediaController$MediaEditState;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->updateAlbumsDropDown()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    sget p2, Lorg/telegram/messenger/NotificationCenter;->cameraInitied:I

    .line 174
    .line 175
    if-ne p1, p2, :cond_9

    .line 176
    .line 177
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->checkCamera(Z)V

    .line 178
    .line 179
    .line 180
    :cond_9
    return-void
.end method

.method public getAllPhotosArray()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotos:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/telegram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget-object v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotos:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotos:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 39
    .line 40
    iget-object v1, v1, Lorg/telegram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 47
    .line 48
    iget-object v0, v0, Lorg/telegram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotos:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotos:Ljava/util/ArrayList;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public getButtonsHideOffset()I
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getButtonsHideOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public getCameraOpenProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpenProgress:F

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentItemTop()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->currentItemTop:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->progressView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->listAdditionalH:I

    .line 50
    .line 51
    sub-int/2addr v0, v2

    .line 52
    const/high16 v2, 0x40e00000    # 7.0f

    .line 53
    .line 54
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-lt v0, v2, :cond_1

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v0, v3

    .line 74
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->progressView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 75
    .line 76
    int-to-float v2, v0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sub-int/2addr v3, v0

    .line 82
    const/high16 v4, 0x42480000    # 50.0f

    .line 83
    .line 84
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    sub-int/2addr v3, v4

    .line 89
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->progressView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    sub-int/2addr v3, v4

    .line 96
    int-to-float v3, v3

    .line 97
    const/high16 v4, 0x40000000    # 2.0f

    .line 98
    .line 99
    div-float/2addr v3, v4

    .line 100
    add-float/2addr v3, v2

    .line 101
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 107
    .line 108
    .line 109
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->currentItemTop:I

    .line 110
    .line 111
    return v0
.end method

.method public getFirstOffset()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getListTopPadding()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x42600000    # 56.0f

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public getListTopPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSelectedItemsCount()I
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSelectedPhotos()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedPhotosCount()I
    .locals 4

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast v2, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 27
    .line 28
    iget-boolean v3, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->isVideo:Z

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v1
.end method

.method public getSelectedPhotosHighQualityCount()I
    .locals 4

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast v2, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController$MediaEditState;->isHighQuality()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-boolean v3, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->isVideo:Z

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget-object v2, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v1
.end method

.method public getSelectedPhotosOrder()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStarsPrice()J
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 28
    .line 29
    iget-wide v0, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->starsAmount:J

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_0
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    return-wide v0
.end method

.method public hasLivePhotos()Z
    .locals 4

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v3, v3, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController$PhotoEntry;->isLivePhoto()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_2
    return v1
.end method

.method public hideCamera(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->deviceHasGoodCamera:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->saveLastCameraBitmap()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compactCamera:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewItemDecoration:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewItemDecoration;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewItemDecoration;->updateBitmap()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/camera/CameraView;->destroy(ZLjava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraInitAnimation:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraInitAnimation:Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    :cond_2
    new-instance p1, Lorg/telegram/ui/Components/y9;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Components/y9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;I)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x12c

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->canSaveCameraPreview:Z

    .line 50
    .line 51
    :cond_3
    :goto_0
    return-void
.end method

.method public loadGalleryPhotos()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->shouldLoadAllMedia()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/MediaController;->allMediaAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lorg/telegram/messenger/MediaController;->allPhotosAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->loadGalleryPhotosAlbums(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public needsActionBar()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResultFragment(ILandroid/content/Intent;Ljava/lang/String;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    iget-object v2, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 8
    .line 9
    iget-boolean v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->destroyed:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_0
    const/4 v14, 0x1

    .line 16
    sput-boolean v14, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->mediaFromExternalCamera:Z

    .line 17
    .line 18
    const/4 v15, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 26
    .line 27
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 43
    .line 44
    iget v3, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->maxSelectedPhotos:I

    .line 45
    .line 46
    iget-boolean v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->allowOrder:Z

    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/PhotoViewer;->setMaxSelectedPhotos(IZ)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->getImageOrientation(Ljava/lang/String;)Landroid/util/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 56
    .line 57
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-boolean v14, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 61
    .line 62
    new-instance v3, Ljava/io/File;

    .line 63
    .line 64
    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    :try_start_1
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    move v11, v2

    .line 79
    :goto_0
    move v10, v3

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    const/4 v3, 0x0

    .line 82
    :catch_1
    const/4 v11, 0x0

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    new-instance v2, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 85
    .line 86
    sget v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lastImageId:I

    .line 87
    .line 88
    add-int/lit8 v3, v4, -0x1

    .line 89
    .line 90
    sput v3, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lastImageId:I

    .line 91
    .line 92
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const/4 v9, 0x0

    .line 101
    const-wide/16 v12, 0x0

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const-wide/16 v5, 0x0

    .line 105
    .line 106
    invoke-direct/range {v2 .. v13}, Lorg/telegram/messenger/MediaController$PhotoEntry;-><init>(IIJLjava/lang/String;IZIIJ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/MediaController$PhotoEntry;->setOrientation(Landroid/util/Pair;)Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-boolean v14, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->canDeleteAfter:Z

    .line 114
    .line 115
    invoke-virtual {v1, v0, v15, v14}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->openPhotoViewer(Lorg/telegram/messenger/MediaController$PhotoEntry;ZZ)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_c

    .line 119
    .line 120
    :cond_1
    const/4 v2, 0x2

    .line 121
    if-ne v0, v2, :cond_f

    .line 122
    .line 123
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v2, "pic path "

    .line 130
    .line 131
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    const/4 v2, 0x0

    .line 145
    if-eqz p2, :cond_3

    .line 146
    .line 147
    if-eqz v7, :cond_3

    .line 148
    .line 149
    invoke-static {v7}, La2/b;->z(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    move-object v0, v2

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move-object/from16 v0, p2

    .line 158
    .line 159
    :goto_2
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 168
    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v4, "video record uri "

    .line 174
    .line 175
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getPath(Landroid/net/Uri;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 197
    .line 198
    if-eqz v3, :cond_5

    .line 199
    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v4, "resolved path = "

    .line 203
    .line 204
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    if-eqz v0, :cond_6

    .line 218
    .line 219
    invoke-static {v0}, La2/b;->z(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_7

    .line 224
    .line 225
    :cond_6
    move-object v0, v7

    .line 226
    :cond_7
    iget-object v3, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 227
    .line 228
    iget-object v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 229
    .line 230
    instance-of v4, v3, Lorg/telegram/ui/ChatActivity;

    .line 231
    .line 232
    if-eqz v4, :cond_8

    .line 233
    .line 234
    check-cast v3, Lorg/telegram/ui/ChatActivity;

    .line 235
    .line 236
    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->isSecretChat()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_9

    .line 241
    .line 242
    :cond_8
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->addMediaToGallery(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    move-object v7, v2

    .line 246
    goto :goto_3

    .line 247
    :cond_a
    move-object v0, v2

    .line 248
    :goto_3
    if-nez v0, :cond_b

    .line 249
    .line 250
    if-eqz v7, :cond_b

    .line 251
    .line 252
    invoke-static {v7}, La2/b;->z(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_b

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_b
    move-object v7, v0

    .line 260
    :goto_4
    const-wide/16 v3, 0x0

    .line 261
    .line 262
    :try_start_2
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    .line 263
    .line 264
    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 265
    .line 266
    .line 267
    :try_start_3
    invoke-virtual {v5, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/16 v0, 0x9

    .line 271
    .line 272
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v8

    .line 282
    long-to-float v0, v8

    .line 283
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 284
    .line 285
    div-float/2addr v0, v2

    .line 286
    float-to-double v8, v0

    .line 287
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 291
    double-to-int v0, v2

    .line 292
    int-to-long v3, v0

    .line 293
    goto :goto_6

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    :goto_5
    move-object v2, v0

    .line 296
    goto/16 :goto_a

    .line 297
    .line 298
    :catch_2
    move-exception v0

    .line 299
    move-object v2, v5

    .line 300
    goto :goto_7

    .line 301
    :cond_c
    :goto_6
    :try_start_4
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :catch_3
    move-exception v0

    .line 306
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :catchall_1
    move-exception v0

    .line 311
    move-object v5, v2

    .line 312
    goto :goto_5

    .line 313
    :catch_4
    move-exception v0

    .line 314
    :goto_7
    :try_start_5
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 315
    .line 316
    .line 317
    if-eqz v2, :cond_d

    .line 318
    .line 319
    :try_start_6
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 320
    .line 321
    .line 322
    :cond_d
    :goto_8
    invoke-static {v7, v14}, Lorg/telegram/messenger/SendMessagesHelper;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v5, "-2147483648_"

    .line 329
    .line 330
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getLastLocalId()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v5, ".jpg"

    .line 341
    .line 342
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v5, Ljava/io/File;

    .line 350
    .line 351
    const/4 v6, 0x4

    .line 352
    invoke-static {v6}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :try_start_7
    new-instance v0, Ljava/io/FileOutputStream;

    .line 360
    .line 361
    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 362
    .line 363
    .line 364
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 365
    .line 366
    const/16 v8, 0x37

    .line 367
    .line 368
    invoke-virtual {v2, v6, v8, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :catchall_2
    move-exception v0

    .line 373
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    :goto_9
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    .line 377
    .line 378
    .line 379
    new-instance v16, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 380
    .line 381
    sget v18, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lastImageId:I

    .line 382
    .line 383
    add-int/lit8 v0, v18, -0x1

    .line 384
    .line 385
    sput v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lastImageId:I

    .line 386
    .line 387
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 388
    .line 389
    .line 390
    move-result v24

    .line 391
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 392
    .line 393
    .line 394
    move-result v25

    .line 395
    const-wide/16 v26, 0x0

    .line 396
    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    const-wide/16 v19, 0x0

    .line 400
    .line 401
    const/16 v22, 0x0

    .line 402
    .line 403
    const/16 v23, 0x1

    .line 404
    .line 405
    move-object/from16 v21, v7

    .line 406
    .line 407
    invoke-direct/range {v16 .. v27}, Lorg/telegram/messenger/MediaController$PhotoEntry;-><init>(IIJLjava/lang/String;IZIIJ)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v0, v16

    .line 411
    .line 412
    long-to-int v2, v3

    .line 413
    iput v2, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->duration:I

    .line 414
    .line 415
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iput-object v2, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v1, v0, v15, v14}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->openPhotoViewer(Lorg/telegram/messenger/MediaController$PhotoEntry;ZZ)V

    .line 422
    .line 423
    .line 424
    goto :goto_c

    .line 425
    :goto_a
    if-eqz v5, :cond_e

    .line 426
    .line 427
    :try_start_8
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 428
    .line 429
    .line 430
    goto :goto_b

    .line 431
    :catch_5
    move-exception v0

    .line 432
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    :cond_e
    :goto_b
    throw v2

    .line 436
    :cond_f
    :goto_c
    return-void
.end method

.method public onButtonsTranslationYUpdated()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->checkCameraViewPosition()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onContainerTranslationUpdated(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->currentPanTranslationY:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->checkCameraViewPosition()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/messenger/camera/CameraView;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onContainerViewTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraAnimationInProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpened:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->processTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public onCustomLayout(Landroid/view/View;IIII)Z
    .locals 8

    .line 1
    sub-int v0, p4, p2

    .line 2
    .line 3
    sub-int p3, p5, p3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, p3, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 13
    .line 14
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/high16 v6, 0x42fc0000    # 126.0f

    .line 17
    .line 18
    const/high16 v7, 0x42c00000    # 96.0f

    .line 19
    .line 20
    if-ne p1, v5, :cond_4

    .line 21
    .line 22
    const/high16 p1, 0x435e0000    # 222.0f

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-static {p1, p5, v4}, Lorg/telegram/messenger/p9;->v(FII)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {v7, p5, v4}, Lorg/telegram/messenger/p9;->v(FII)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-virtual {p2, v2, p1, v0, p3}, Landroid/view/View;->layout(IIII)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-static {v6, p5, v4}, Lorg/telegram/messenger/p9;->v(FII)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    sub-int/2addr p5, v4

    .line 55
    invoke-virtual {p1, v2, p2, v0, p5}, Landroid/view/View;->layout(IIII)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-static {p1, p4, v4}, Lorg/telegram/messenger/p9;->v(FII)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    sub-int/2addr p4, p5

    .line 78
    sub-int/2addr p3, v4

    .line 79
    invoke-virtual {p2, p1, v2, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-static {v6, p4, v4}, Lorg/telegram/messenger/p9;->v(FII)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    sub-int/2addr p3, v4

    .line 90
    invoke-virtual {p1, p2, v2, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return v1

    .line 94
    :cond_4
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    .line 95
    .line 96
    if-ne p1, v5, :cond_8

    .line 97
    .line 98
    const/high16 p1, 0x43300000    # 176.0f

    .line 99
    .line 100
    const/high16 p2, 0x43820000    # 260.0f

    .line 101
    .line 102
    const/high16 v5, 0x439b0000    # 310.0f

    .line 103
    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 107
    .line 108
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-nez p3, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    .line 115
    .line 116
    invoke-static {v5, p5, v4}, Lorg/telegram/messenger/p9;->v(FII)I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    invoke-static {p2, p5, v4}, Lorg/telegram/messenger/p9;->v(FII)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {p1, v2, p3, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    .line 129
    .line 130
    invoke-static {p1, p5, v4}, Lorg/telegram/messenger/p9;->v(FII)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {v6, p5, v4}, Lorg/telegram/messenger/p9;->v(FII)I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-virtual {p2, v2, p1, v0, p3}, Landroid/view/View;->layout(IIII)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    iget-object p5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 143
    .line 144
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 145
    .line 146
    .line 147
    move-result p5

    .line 148
    if-nez p5, :cond_7

    .line 149
    .line 150
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    .line 151
    .line 152
    invoke-static {v5, p4, v4}, Lorg/telegram/messenger/p9;->v(FII)I

    .line 153
    .line 154
    .line 155
    move-result p5

    .line 156
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    sub-int/2addr p4, p2

    .line 161
    sub-int/2addr p3, v4

    .line 162
    invoke-virtual {p1, p5, v2, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    .line 167
    .line 168
    invoke-static {p1, p4, v4}, Lorg/telegram/messenger/p9;->v(FII)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 173
    .line 174
    .line 175
    move-result p5

    .line 176
    sub-int/2addr p4, p5

    .line 177
    sub-int/2addr p3, v4

    .line 178
    invoke-virtual {p2, p1, v2, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 179
    .line 180
    .line 181
    :goto_2
    return v1

    .line 182
    :cond_8
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 183
    .line 184
    if-ne p1, v5, :cond_c

    .line 185
    .line 186
    const/high16 p1, 0x43270000    # 167.0f

    .line 187
    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    sub-int/2addr v0, p2

    .line 195
    div-int/lit8 v0, v0, 0x2

    .line 196
    .line 197
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    sub-int/2addr p5, p1

    .line 202
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 203
    .line 204
    const/4 p2, 0x0

    .line 205
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_9

    .line 215
    .line 216
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    sub-int/2addr p5, p1

    .line 221
    :cond_9
    sub-int/2addr p5, v4

    .line 222
    goto :goto_3

    .line 223
    :cond_a
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    sub-int v0, p4, p1

    .line 228
    .line 229
    div-int/lit8 p3, p3, 0x2

    .line 230
    .line 231
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    div-int/lit8 p1, p1, 0x2

    .line 238
    .line 239
    add-int p5, p1, p3

    .line 240
    .line 241
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 242
    .line 243
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_b

    .line 255
    .line 256
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    sub-int/2addr v0, p1

    .line 261
    :cond_b
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    add-int/2addr p2, v0

    .line 268
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 271
    .line 272
    .line 273
    move-result p3

    .line 274
    add-int/2addr p3, p5

    .line 275
    invoke-virtual {p1, v0, p5, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 276
    .line 277
    .line 278
    return v1

    .line 279
    :cond_c
    iget-object p4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 280
    .line 281
    if-ne p1, p4, :cond_e

    .line 282
    .line 283
    const/high16 p4, 0x42b00000    # 88.0f

    .line 284
    .line 285
    if-eqz v3, :cond_d

    .line 286
    .line 287
    invoke-static {p4, p3, v4}, Lorg/telegram/messenger/p9;->v(FII)I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 292
    .line 293
    .line 294
    move-result p3

    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 296
    .line 297
    .line 298
    move-result p4

    .line 299
    add-int/2addr p4, p2

    .line 300
    invoke-virtual {p1, v2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_d
    add-int/2addr p2, v0

    .line 305
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 306
    .line 307
    .line 308
    move-result p3

    .line 309
    sub-int/2addr p2, p3

    .line 310
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 311
    .line 312
    .line 313
    move-result p3

    .line 314
    add-int/2addr p3, p2

    .line 315
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 316
    .line 317
    .line 318
    move-result p4

    .line 319
    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 320
    .line 321
    .line 322
    :goto_4
    return v1

    .line 323
    :cond_e
    return v2
.end method

.method public onCustomMeasure(Landroid/view/View;II)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p2, p3, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 9
    .line 10
    const/high16 v4, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-ne p1, v3, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpened:Z

    .line 15
    .line 16
    if-eqz p1, :cond_8

    .line 17
    .line 18
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraAnimationInProgress:Z

    .line 19
    .line 20
    if-nez p1, :cond_8

    .line 21
    .line 22
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPanel:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    if-ne p1, v3, :cond_3

    .line 37
    .line 38
    const/high16 p1, 0x42fc0000    # 126.0f

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v3, p2, p1}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return v1

    .line 74
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    .line 75
    .line 76
    if-ne p1, v3, :cond_5

    .line 77
    .line 78
    const/high16 p1, 0x42480000    # 50.0f

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v3, p2, p1}, Landroid/view/View;->measure(II)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    .line 111
    .line 112
    .line 113
    :goto_2
    return v1

    .line 114
    :cond_5
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 115
    .line 116
    if-ne p1, v3, :cond_8

    .line 117
    .line 118
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerViewIgnoreLayout:Z

    .line 119
    .line 120
    const/high16 p1, 0x42a00000    # 80.0f

    .line 121
    .line 122
    const/high16 v5, 0x41000000    # 8.0f

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {v3, p2, p1}, Landroid/view/View;->measure(II)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoLayoutManager:Landroidx/recyclerview/widget/f;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->getOrientation()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 150
    .line 151
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    invoke-virtual {p1, p2, v0, p3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoLayoutManager:Landroidx/recyclerview/widget/f;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/f;->setOrientation(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraAttachAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    .line 168
    .line 169
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->notifyDataSetChanged()V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {p3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoLayoutManager:Landroidx/recyclerview/widget/f;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->getOrientation()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eq p1, v1, :cond_7

    .line 195
    .line 196
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 197
    .line 198
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    invoke-virtual {p1, v0, p2, v0, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoLayoutManager:Landroidx/recyclerview/widget/f;

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/f;->setOrientation(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraAttachAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    .line 215
    .line 216
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->notifyDataSetChanged()V

    .line 217
    .line 218
    .line 219
    :cond_7
    :goto_3
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerViewIgnoreLayout:Z

    .line 220
    .line 221
    return v1

    .line 222
    :cond_8
    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/NotificationCenter;->cameraInitied:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lorg/telegram/messenger/NotificationCenter;->albumsDidLoad:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDismiss()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraAnimationInProgress:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpened:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->closeCamera(Z)V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->hideCamera(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public onDismissWithButtonClick(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->hideCamera(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onHidden()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v2, v2, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput-boolean v2, v1, Lorg/telegram/messenger/MediaController$PhotoEntry;->isAttachSpoilerRevealed:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onHide()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->isHidden:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v2, v2, Lorg/telegram/ui/Cells/PhotoAttachCameraCell;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->saveLastCameraBitmap()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewItemDecoration:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewItemDecoration;

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewItemDecoration;->updateBitmap()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->headerAnimator:Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-wide/16 v1, 0x96

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lorg/telegram/ui/Components/y9;

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/y9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->headerAnimator:Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->pauseCameraPreview()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onHideShowProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float p1, p1, v0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x4

    .line 37
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public onInit(ZZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 11
    :goto_1
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->mediaEnabled:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->videoEnabled:Z

    .line 14
    .line 15
    iput-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->photoEnabled:Z

    .line 16
    .line 17
    iput-boolean p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->documentsEnabled:Z

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const p2, 0x3e4ccccd    # 0.2f

    .line 29
    .line 30
    .line 31
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 35
    .line 36
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->mediaEnabled:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 42
    .line 43
    iget-object p2, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 44
    .line 45
    instance-of p2, p2, Lorg/telegram/ui/ChatActivity;

    .line 46
    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_8

    .line 54
    .line 55
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 56
    .line 57
    iget p2, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    .line 58
    .line 59
    if-nez p2, :cond_8

    .line 60
    .line 61
    sget-object p2, Lorg/telegram/messenger/MediaController;->allMediaAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 62
    .line 63
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 64
    .line 65
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->mediaEnabled:Z

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->progressView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 70
    .line 71
    sget p2, Lorg/telegram/messenger/R$string;->NoPhotos:I

    .line 72
    .line 73
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->progressView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v1, v1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setLottie(III)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->progressView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 91
    .line 92
    sget p3, Lorg/telegram/messenger/R$raw;->media_forbidden:I

    .line 93
    .line 94
    const/16 v2, 0x96

    .line 95
    .line 96
    invoke-virtual {p2, p3, v2, v2}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setLottie(III)V

    .line 97
    .line 98
    .line 99
    const/4 p2, 0x7

    .line 100
    invoke-static {p1, p2}, Lorg/telegram/messenger/ChatObject;->isActionBannedByDefault(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->progressView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 107
    .line 108
    sget p2, Lorg/telegram/messenger/R$string;->GlobalAttachMediaRestricted:I

    .line 109
    .line 110
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 119
    .line 120
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->isBannedForever(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->progressView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 127
    .line 128
    sget p2, Lorg/telegram/messenger/R$string;->AttachMediaRestrictedForever:I

    .line 129
    .line 130
    new-array p3, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    const-string v0, "AttachMediaRestrictedForever"

    .line 133
    .line 134
    invoke-static {v0, p2, p3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->progressView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 143
    .line 144
    sget p3, Lorg/telegram/messenger/R$string;->AttachMediaRestricted:I

    .line 145
    .line 146
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 147
    .line 148
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->until_date:I

    .line 149
    .line 150
    int-to-long v2, p1

    .line 151
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatDateForBan(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-array v0, v0, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object p1, v0, v1

    .line 158
    .line 159
    const-string p1, "AttachMediaRestricted"

    .line 160
    .line 161
    invoke-static {p1, p3, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->shouldLoadAllMedia()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    sget-object p1, Lorg/telegram/messenger/MediaController;->allMediaAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 176
    .line 177
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    sget-object p1, Lorg/telegram/messenger/MediaController;->allPhotosAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 181
    .line 182
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 183
    .line 184
    :goto_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    const/16 p2, 0x17

    .line 187
    .line 188
    if-lt p1, p2, :cond_a

    .line 189
    .line 190
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->isNoGalleryPermissions()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->noGalleryPermissions:Z

    .line 195
    .line 196
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 197
    .line 198
    if-eqz p1, :cond_b

    .line 199
    .line 200
    const/4 p1, 0x0

    .line 201
    :goto_4
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 202
    .line 203
    iget-object p2, p2, Lorg/telegram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    const/16 p3, 0x64

    .line 210
    .line 211
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-ge p1, p2, :cond_b

    .line 216
    .line 217
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 218
    .line 219
    iget-object p2, p2, Lorg/telegram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 226
    .line 227
    invoke-virtual {p2}, Lorg/telegram/messenger/MediaController$PhotoEntry;->reset()V

    .line 228
    .line 229
    .line 230
    add-int/lit8 p1, p1, 0x1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_b
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->clearSelectedPhotos()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->updatePhotosCounter(Z)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoLayoutManager:Landroidx/recyclerview/widget/f;

    .line 240
    .line 241
    const p2, 0xf4240

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->layoutManager:Landroidx/recyclerview/widget/d;

    .line 248
    .line 249
    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    .line 253
    .line 254
    sget p2, Lorg/telegram/messenger/R$string;->ChatGallery:I

    .line 255
    .line 256
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 264
    .line 265
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 266
    .line 267
    if-eqz p1, :cond_c

    .line 268
    .line 269
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->loading:Z

    .line 270
    .line 271
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->progressView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 272
    .line 273
    if-eqz p1, :cond_c

    .line 274
    .line 275
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 276
    .line 277
    .line 278
    :cond_c
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->updateAlbumsDropDown()V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lastNotifyWidth:I

    .line 2
    .line 3
    sub-int v1, p4, p2

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lastNotifyWidth:I

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->checkCameraViewPosition()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->updateCompactCameraButton()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onMenuItemClick(I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 7
    .line 8
    iget-boolean v1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->captionAbove:Z

    .line 9
    .line 10
    xor-int/2addr v1, v0

    .line 11
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setCaptionAbove(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->captionItem:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 17
    .line 18
    iget-boolean v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->captionAbove:Z

    .line 19
    .line 20
    xor-int/2addr v1, v0

    .line 21
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;->setState(ZZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 30
    .line 31
    iget v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->maxSelectedPhotos:I

    .line 32
    .line 33
    if-lez v2, :cond_2

    .line 34
    .line 35
    sget-object v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-le v2, v0, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 44
    .line 45
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->getChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->slowmode_enabled:Z

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v0, Lorg/telegram/messenger/R$string;->Slowmode:I

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v1, Lorg/telegram/messenger/R$string;->SlowmodeSendError:I

    .line 72
    .line 73
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 78
    .line 79
    invoke-static {p1, v0, v1, v2}, Lorg/telegram/ui/Components/AlertsCreator;->createSimpleAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const/4 v2, 0x0

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 91
    .line 92
    iget-object v1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->editingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 97
    .line 98
    instance-of v1, p1, Lorg/telegram/ui/ChatActivity;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    check-cast p1, Lorg/telegram/ui/ChatActivity;

    .line 103
    .line 104
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 115
    .line 116
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 117
    .line 118
    check-cast v1, Lorg/telegram/ui/ChatActivity;

    .line 119
    .line 120
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    new-instance v3, Lorg/telegram/ui/Components/p9;

    .line 125
    .line 126
    invoke-direct {v3, p0, v0}, Lorg/telegram/ui/Components/p9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 130
    .line 131
    invoke-static {p1, v1, v2, v3, v0}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 136
    .line 137
    iget v0, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 138
    .line 139
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getDialogId()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    sget-object p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 150
    .line 151
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getAdditionalMessagesCount()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v1, p1

    .line 156
    new-instance p1, Lorg/telegram/ui/Components/q9;

    .line 157
    .line 158
    invoke-direct {p1, p0, v2}, Lorg/telegram/ui/Components/q9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v3, v4, v1, p1}, Lorg/telegram/ui/Components/AlertsCreator;->ensurePaidMessageConfirmation(IJILorg/telegram/messenger/Utilities$Callback;)Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    const/4 v3, 0x2

    .line 166
    if-ne p1, v0, :cond_6

    .line 167
    .line 168
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 169
    .line 170
    iget-object v1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->editingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 171
    .line 172
    if-nez v1, :cond_5

    .line 173
    .line 174
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 175
    .line 176
    instance-of v1, p1, Lorg/telegram/ui/ChatActivity;

    .line 177
    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    check-cast p1, Lorg/telegram/ui/ChatActivity;

    .line 181
    .line 182
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_5

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 193
    .line 194
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 195
    .line 196
    check-cast v0, Lorg/telegram/ui/ChatActivity;

    .line 197
    .line 198
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    new-instance v2, Lorg/telegram/ui/Components/p9;

    .line 203
    .line 204
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/p9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;I)V

    .line 205
    .line 206
    .line 207
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 208
    .line 209
    invoke-static {p1, v0, v1, v2, v3}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 214
    .line 215
    iget v1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 216
    .line 217
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getDialogId()J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    sget-object p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 228
    .line 229
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->getAdditionalMessagesCount()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    add-int/2addr v4, p1

    .line 234
    new-instance p1, Lorg/telegram/ui/Components/q9;

    .line 235
    .line 236
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Components/q9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v2, v3, v4, p1}, Lorg/telegram/ui/Components/AlertsCreator;->ensurePaidMessageConfirmation(IJILorg/telegram/messenger/Utilities$Callback;)Z

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_6
    const/4 v4, 0x3

    .line 244
    const-wide/16 v5, 0xc8

    .line 245
    .line 246
    if-ne p1, v4, :cond_d

    .line 247
    .line 248
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 249
    .line 250
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoPreviewLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-eqz p1, :cond_7

    .line 255
    .line 256
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 257
    .line 258
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoPreviewLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->startMediaCrossfade()V

    .line 263
    .line 264
    .line 265
    :cond_7
    sget-object p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_9

    .line 280
    .line 281
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Ljava/util/Map$Entry;

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 292
    .line 293
    iget-boolean v1, v1, Lorg/telegram/messenger/MediaController$PhotoEntry;->hasSpoiler:Z

    .line 294
    .line 295
    if-eqz v1, :cond_8

    .line 296
    .line 297
    const/4 p1, 0x1

    .line 298
    goto :goto_0

    .line 299
    :cond_9
    const/4 p1, 0x0

    .line 300
    :goto_0
    xor-int/2addr p1, v0

    .line 301
    new-instance v0, Lorg/telegram/ui/Components/r9;

    .line 302
    .line 303
    invoke-direct {v0, p0, v2, p1}, Lorg/telegram/ui/Components/r9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;IZ)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    sget-object v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :cond_a
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_b

    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Ljava/util/Map$Entry;

    .line 335
    .line 336
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    instance-of v4, v4, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 341
    .line 342
    if-eqz v4, :cond_a

    .line 343
    .line 344
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 349
    .line 350
    iput-boolean p1, v3, Lorg/telegram/messenger/MediaController$PhotoEntry;->hasSpoiler:Z

    .line 351
    .line 352
    iput-boolean v2, v3, Lorg/telegram/messenger/MediaController$PhotoEntry;->isChatPreviewSpoilerRevealed:Z

    .line 353
    .line 354
    iput-boolean v2, v3, Lorg/telegram/messenger/MediaController$PhotoEntry;->isAttachSpoilerRevealed:Z

    .line 355
    .line 356
    iget v3, v3, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    .line 357
    .line 358
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_b
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 367
    .line 368
    new-instance v3, Lorg/telegram/ui/Components/s9;

    .line 369
    .line 370
    invoke-direct {v3, v0, p1, v2}, Lorg/telegram/ui/Components/s9;-><init>(Ljava/lang/Object;ZI)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->forAllChild(Lp0/a;)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 377
    .line 378
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getCurrentAttachLayout()Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    if-eq p1, p0, :cond_c

    .line 383
    .line 384
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    .line 385
    .line 386
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->notifyDataSetChanged()V

    .line 387
    .line 388
    .line 389
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 390
    .line 391
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoPreviewLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    if-eqz p1, :cond_1d

    .line 396
    .line 397
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 398
    .line 399
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoPreviewLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->invalidateGroupsView()V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_d
    if-ne p1, v3, :cond_14

    .line 408
    .line 409
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 410
    .line 411
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoPreviewLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    if-eqz p1, :cond_e

    .line 416
    .line 417
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 418
    .line 419
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoPreviewLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->startMediaCrossfade()V

    .line 424
    .line 425
    .line 426
    :cond_e
    sget-object p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_10

    .line 441
    .line 442
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Ljava/util/Map$Entry;

    .line 447
    .line 448
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 453
    .line 454
    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController$MediaEditState;->isHighQuality()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_f

    .line 459
    .line 460
    const/4 p1, 0x1

    .line 461
    goto :goto_2

    .line 462
    :cond_10
    const/4 p1, 0x0

    .line 463
    :goto_2
    xor-int/2addr p1, v0

    .line 464
    new-instance v1, Lorg/telegram/ui/Components/r9;

    .line 465
    .line 466
    invoke-direct {v1, p0, v0, p1}, Lorg/telegram/ui/Components/r9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;IZ)V

    .line 467
    .line 468
    .line 469
    invoke-static {v1, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 470
    .line 471
    .line 472
    new-instance v1, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    sget-object v3, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    :cond_11
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_12

    .line 492
    .line 493
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, Ljava/util/Map$Entry;

    .line 498
    .line 499
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    instance-of v5, v5, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 504
    .line 505
    if-eqz v5, :cond_11

    .line 506
    .line 507
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 512
    .line 513
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    iput-object v5, v4, Lorg/telegram/messenger/MediaController$MediaEditState;->highQuality:Ljava/lang/Boolean;

    .line 518
    .line 519
    iput-boolean v2, v4, Lorg/telegram/messenger/MediaController$PhotoEntry;->isChatPreviewSpoilerRevealed:Z

    .line 520
    .line 521
    iput-boolean v2, v4, Lorg/telegram/messenger/MediaController$PhotoEntry;->isAttachSpoilerRevealed:Z

    .line 522
    .line 523
    iget v4, v4, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    .line 524
    .line 525
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    goto :goto_3

    .line 533
    :cond_12
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 534
    .line 535
    new-instance v3, Lorg/telegram/ui/Components/s9;

    .line 536
    .line 537
    invoke-direct {v3, v1, p1, v0}, Lorg/telegram/ui/Components/s9;-><init>(Ljava/lang/Object;ZI)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->forAllChild(Lp0/a;)V

    .line 541
    .line 542
    .line 543
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 544
    .line 545
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getCurrentAttachLayout()Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    if-eq p1, p0, :cond_13

    .line 550
    .line 551
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    .line 552
    .line 553
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->notifyDataSetChanged()V

    .line 554
    .line 555
    .line 556
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 557
    .line 558
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoPreviewLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    if-eqz p1, :cond_1d

    .line 563
    .line 564
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 565
    .line 566
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoPreviewLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->invalidateGroupsView()V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_14
    const/4 v3, 0x4

    .line 575
    if-ne p1, v3, :cond_18

    .line 576
    .line 577
    :try_start_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->shouldLoadAllMedia()Z

    .line 578
    .line 579
    .line 580
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    const/16 v1, 0xe

    .line 582
    .line 583
    const-string v3, "image/*"

    .line 584
    .line 585
    const-string v4, "android.intent.action.PICK"

    .line 586
    .line 587
    if-eqz p1, :cond_16

    .line 588
    .line 589
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 590
    .line 591
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 592
    .line 593
    .line 594
    const-string v5, "video/*"

    .line 595
    .line 596
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 597
    .line 598
    .line 599
    const-string v5, "android.intent.action.GET_CONTENT"

    .line 600
    .line 601
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 602
    .line 603
    .line 604
    const-string v5, "android.intent.extra.sizeLimit"

    .line 605
    .line 606
    const-wide/32 v6, 0x7d000000

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 610
    .line 611
    .line 612
    new-instance v5, Landroid/content/Intent;

    .line 613
    .line 614
    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 618
    .line 619
    .line 620
    const/4 v3, 0x0

    .line 621
    invoke-static {v5, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    const-string v4, "android.intent.extra.INITIAL_INTENTS"

    .line 626
    .line 627
    new-array v5, v0, [Landroid/content/Intent;

    .line 628
    .line 629
    aput-object p1, v5, v2

    .line 630
    .line 631
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 632
    .line 633
    .line 634
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 635
    .line 636
    iget v2, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    .line 637
    .line 638
    if-eqz v2, :cond_15

    .line 639
    .line 640
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 641
    .line 642
    invoke-virtual {p1, v3, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 643
    .line 644
    .line 645
    goto :goto_4

    .line 646
    :catch_0
    move-exception v0

    .line 647
    move-object p1, v0

    .line 648
    goto :goto_5

    .line 649
    :cond_15
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 650
    .line 651
    invoke-virtual {p1, v3, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 652
    .line 653
    .line 654
    goto :goto_4

    .line 655
    :cond_16
    new-instance p1, Landroid/content/Intent;

    .line 656
    .line 657
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 661
    .line 662
    .line 663
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 664
    .line 665
    iget v3, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    .line 666
    .line 667
    if-eqz v3, :cond_17

    .line 668
    .line 669
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 670
    .line 671
    invoke-virtual {v2, p1, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 672
    .line 673
    .line 674
    goto :goto_4

    .line 675
    :cond_17
    iget-object v1, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 676
    .line 677
    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 678
    .line 679
    .line 680
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 681
    .line 682
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :goto_5
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :cond_18
    const/4 v3, 0x7

    .line 691
    if-ne p1, v3, :cond_1a

    .line 692
    .line 693
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 694
    .line 695
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getCurrentAttachLayout()Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 700
    .line 701
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoPreviewLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    if-eq v1, v3, :cond_19

    .line 706
    .line 707
    goto :goto_6

    .line 708
    :cond_19
    const/4 v0, 0x0

    .line 709
    :goto_6
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->updatePhotoPreview(Z)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :cond_1a
    const/16 v0, 0x9

    .line 714
    .line 715
    if-ne p1, v0, :cond_1b

    .line 716
    .line 717
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getStarsPrice()J

    .line 722
    .line 723
    .line 724
    move-result-wide v4

    .line 725
    new-instance v7, Lorg/telegram/ui/Components/kd;

    .line 726
    .line 727
    invoke-direct {v7, p0, v1}, Lorg/telegram/ui/Components/kd;-><init>(Ljava/lang/Object;I)V

    .line 728
    .line 729
    .line 730
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 731
    .line 732
    const/4 v6, 0x1

    .line 733
    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/Stars/StarsIntroActivity;->showMediaPriceSheet(Landroid/content/Context;JZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :cond_1b
    const/16 v0, 0xa

    .line 738
    .line 739
    if-lt p1, v0, :cond_1d

    .line 740
    .line 741
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownAlbums:Ljava/util/ArrayList;

    .line 742
    .line 743
    sub-int/2addr p1, v0

    .line 744
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    check-cast p1, Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 749
    .line 750
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 751
    .line 752
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 753
    .line 754
    if-ne p1, v0, :cond_1c

    .line 755
    .line 756
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    .line 757
    .line 758
    sget v0, Lorg/telegram/messenger/R$string;->ChatGallery:I

    .line 759
    .line 760
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 765
    .line 766
    .line 767
    goto :goto_7

    .line 768
    :cond_1c
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    .line 769
    .line 770
    iget-object p1, p1, Lorg/telegram/messenger/MediaController$AlbumEntry;->bucketName:Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 773
    .line 774
    .line 775
    :goto_7
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    .line 776
    .line 777
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->notifyDataSetChanged()V

    .line 778
    .line 779
    .line 780
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraAttachAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    .line 781
    .line 782
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->notifyDataSetChanged()V

    .line 783
    .line 784
    .line 785
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->layoutManager:Landroidx/recyclerview/widget/d;

    .line 786
    .line 787
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 788
    .line 789
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getTopScrollOffset()I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    sub-int/2addr v0, v1

    .line 798
    neg-int v0, v0

    .line 799
    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 800
    .line 801
    .line 802
    :cond_1d
    return-void
.end method

.method public onOpenAnimationEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 6
    .line 7
    instance-of v0, v0, Lorg/telegram/ui/ChatActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->checkCamera(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPanTransitionStart(ZI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onPanTransitionStart(ZI)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->checkCameraViewPosition()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/telegram/messenger/camera/CameraView;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->shutterButton:Lorg/telegram/ui/Components/ShutterButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->requestingPermissions:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ShutterButton;->getState()Lorg/telegram/ui/Components/ShutterButton$State;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lorg/telegram/ui/Components/ShutterButton$State;->RECORDING:Lorg/telegram/ui/Components/ShutterButton$State;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->resetRecordState()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/telegram/messenger/camera/CameraView;->getCameraSession()Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/camera/CameraController;->stopVideoRecording(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->shutterButton:Lorg/telegram/ui/Components/ShutterButton;

    .line 41
    .line 42
    sget-object v1, Lorg/telegram/ui/Components/ShutterButton$State;->DEFAULT:Lorg/telegram/ui/Components/ShutterButton$State;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ShutterButton;->setState(Lorg/telegram/ui/Components/ShutterButton$State;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpened:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->closeCamera(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->hideCamera(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ShutterButton;->getState()Lorg/telegram/ui/Components/ShutterButton$State;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lorg/telegram/ui/Components/ShutterButton$State;->RECORDING:Lorg/telegram/ui/Components/ShutterButton$State;

    .line 67
    .line 68
    if-ne v0, v1, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->shutterButton:Lorg/telegram/ui/Components/ShutterButton;

    .line 71
    .line 72
    sget-object v1, Lorg/telegram/ui/Components/ShutterButton$State;->DEFAULT:Lorg/telegram/ui/Components/ShutterButton$State;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ShutterButton;->setState(Lorg/telegram/ui/Components/ShutterButton$State;Z)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->requestingPermissions:Z

    .line 78
    .line 79
    return-void
.end method

.method public onPreMeasure(II)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->ignoreLayout:Z

    .line 3
    .line 4
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemsPerRow:I

    .line 5
    .line 6
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x4

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemsPerRow:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 17
    .line 18
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    if-le v4, v2, :cond_1

    .line 23
    .line 24
    iput v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemsPerRow:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x3

    .line 28
    iput v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemsPerRow:I

    .line 29
    .line 30
    :goto_0
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 31
    .line 32
    const/high16 v3, 0x42400000    # 48.0f

    .line 33
    .line 34
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/2addr v4, v2

    .line 39
    iput v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->listAdditionalH:I

    .line 40
    .line 41
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->listAdditionalH:I

    .line 50
    .line 51
    neg-int v4, v4

    .line 52
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 53
    .line 54
    const/high16 v2, 0x40800000    # 4.0f

    .line 55
    .line 56
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sub-int/2addr p1, v4

    .line 61
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sub-int/2addr p1, v2

    .line 66
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemsPerRow:I

    .line 67
    .line 68
    div-int/2addr p1, v2

    .line 69
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemSize:I

    .line 70
    .line 71
    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lastItemSize:I

    .line 72
    .line 73
    if-ne v4, p1, :cond_2

    .line 74
    .line 75
    if-eq v1, v2, :cond_3

    .line 76
    .line 77
    :cond_2
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lastItemSize:I

    .line 78
    .line 79
    new-instance p1, Lorg/telegram/ui/Components/y9;

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    invoke-direct {p1, p0, v1}, Lorg/telegram/ui/Components/y9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->layoutManager:Landroidx/recyclerview/widget/d;

    .line 89
    .line 90
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemSize:I

    .line 91
    .line 92
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemsPerRow:I

    .line 93
    .line 94
    mul-int v1, v1, v2

    .line 95
    .line 96
    const/high16 v2, 0x40000000    # 2.0f

    .line 97
    .line 98
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemsPerRow:I

    .line 103
    .line 104
    sub-int/2addr v5, v0

    .line 105
    mul-int v5, v5, v4

    .line 106
    .line 107
    add-int/2addr v5, v1

    .line 108
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/d;->setSpanCount(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    .line 116
    .line 117
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->getItemCount()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    sub-int/2addr p1, v0

    .line 122
    int-to-float p1, p1

    .line 123
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemsPerRow:I

    .line 124
    .line 125
    int-to-float v1, v1

    .line 126
    div-float/2addr p1, v1

    .line 127
    float-to-double v4, p1

    .line 128
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    double-to-int p1, v4

    .line 133
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->noGalleryPermissions:Z

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    const/high16 p1, 0x43c80000    # 400.0f

    .line 138
    .line 139
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemSize:I

    .line 145
    .line 146
    mul-int v1, v1, p1

    .line 147
    .line 148
    sub-int/2addr p1, v0

    .line 149
    invoke-static {v2, p1, v1}, Ld8/e;->u(FII)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    :goto_1
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 158
    .line 159
    sub-int p1, p2, p1

    .line 160
    .line 161
    sub-int/2addr p1, v0

    .line 162
    sub-int/2addr p1, v1

    .line 163
    const/high16 v1, 0x41400000    # 12.0f

    .line 164
    .line 165
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    sub-int/2addr p1, v1

    .line 170
    const/high16 v1, 0x40c00000    # 6.0f

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-static {v1, p1, v4}, Lorg/telegram/messenger/p9;->b(FII)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridExtraSpace:I

    .line 178
    .line 179
    if-eq v1, p1, :cond_5

    .line 180
    .line 181
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridExtraSpace:I

    .line 182
    .line 183
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    .line 184
    .line 185
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->notifyDataSetChanged()V

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_6

    .line 193
    .line 194
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 195
    .line 196
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 197
    .line 198
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 199
    .line 200
    if-le v1, p1, :cond_6

    .line 201
    .line 202
    int-to-float p1, p2

    .line 203
    const/high16 p2, 0x40600000    # 3.5f

    .line 204
    .line 205
    div-float/2addr p1, p2

    .line 206
    float-to-int p1, p1

    .line 207
    goto :goto_2

    .line 208
    :cond_6
    div-int/lit8 p2, p2, 0x5

    .line 209
    .line 210
    mul-int/lit8 p1, p2, 0x2

    .line 211
    .line 212
    :goto_2
    add-int/2addr p1, v0

    .line 213
    const/high16 p2, 0x42500000    # 52.0f

    .line 214
    .line 215
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    sub-int/2addr p1, p2

    .line 220
    iget p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->listAdditionalH:I

    .line 221
    .line 222
    add-int/2addr p1, p2

    .line 223
    if-gez p1, :cond_7

    .line 224
    .line 225
    const/4 p1, 0x0

    .line 226
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 227
    .line 228
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-ne p2, p1, :cond_8

    .line 233
    .line 234
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 235
    .line 236
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->listPaddingBottom:I

    .line 241
    .line 242
    if-eq p2, v0, :cond_9

    .line 243
    .line 244
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 245
    .line 246
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->listPaddingBottom:I

    .line 255
    .line 256
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    add-int/2addr v3, v2

    .line 261
    invoke-virtual {p2, v0, p1, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 262
    .line 263
    .line 264
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    .line 265
    .line 266
    const/high16 p2, 0x41880000    # 17.0f

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 269
    .line 270
    .line 271
    iput-boolean v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->ignoreLayout:Z

    .line 272
    .line 273
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->checkCamera(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onSelectedItemsCountChanged(I)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-le p1, v4, :cond_3

    .line 7
    .line 8
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 9
    .line 10
    iget-object v5, v5, Lorg/telegram/ui/Components/ChatAttachAlert;->editingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getStarsPrice()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    cmp-long v7, v5, v1

    .line 20
    .line 21
    if-gtz v7, :cond_1

    .line 22
    .line 23
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 24
    .line 25
    iget-object v5, v5, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 26
    .line 27
    invoke-virtual {v5, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->showSubItem(I)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 33
    .line 34
    iget-object v5, v5, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    iget-boolean v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->documentsEnabled:Z

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getStarsPrice()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    cmp-long v8, v6, v1

    .line 49
    .line 50
    if-gtz v8, :cond_2

    .line 51
    .line 52
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 53
    .line 54
    iget-object v6, v6, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 55
    .line 56
    invoke-virtual {v6, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->showSubItem(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    const/4 v6, 0x1

    .line 60
    goto :goto_5

    .line 61
    :cond_2
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 62
    .line 63
    iget-object v6, v6, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 64
    .line 65
    invoke-virtual {v6, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    .line 66
    .line 67
    .line 68
    :goto_2
    const/4 v6, 0x0

    .line 69
    goto :goto_5

    .line 70
    :cond_3
    :goto_3
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 71
    .line 72
    iget-object v5, v5, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 73
    .line 74
    invoke-virtual {v5, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    .line 75
    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 80
    .line 81
    iget-object v5, v5, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->showSubItem(I)V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 87
    .line 88
    iget-object v5, v5, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    .line 91
    .line 92
    .line 93
    :goto_4
    const/4 v5, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-boolean v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->documentsEnabled:Z

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getStarsPrice()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    cmp-long v7, v5, v1

    .line 104
    .line 105
    if-gtz v7, :cond_5

    .line 106
    .line 107
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 108
    .line 109
    iget-object v6, v5, Lorg/telegram/ui/Components/ChatAttachAlert;->editingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 110
    .line 111
    if-nez v6, :cond_5

    .line 112
    .line 113
    iget-object v5, v5, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 114
    .line 115
    invoke-virtual {v5, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->showSubItem(I)V

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 121
    .line 122
    iget-object v5, v5, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 123
    .line 124
    invoke-virtual {v5, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :goto_5
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 131
    .line 132
    iget-object v7, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 133
    .line 134
    invoke-virtual {v7, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    const/4 v0, 0x7

    .line 138
    const/4 v7, 0x5

    .line 139
    if-le p1, v4, :cond_7

    .line 140
    .line 141
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 142
    .line 143
    iget-object v8, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 144
    .line 145
    invoke-virtual {v8, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->showSubItem(I)V

    .line 146
    .line 147
    .line 148
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 149
    .line 150
    iget-object v7, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 151
    .line 152
    invoke-virtual {v7, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->showSubItem(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compressItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 156
    .line 157
    sget v7, Lorg/telegram/messenger/R$string;->SendAsFiles:I

    .line 158
    .line 159
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 168
    .line 169
    iget-object v8, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 170
    .line 171
    invoke-virtual {v8, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    .line 172
    .line 173
    .line 174
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 175
    .line 176
    iget-object v7, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 177
    .line 178
    invoke-virtual {v7, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    .line 179
    .line 180
    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compressItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 184
    .line 185
    sget v7, Lorg/telegram/messenger/R$string;->SendAsFile:I

    .line 186
    .line 187
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    :goto_6
    if-lez p1, :cond_a

    .line 195
    .line 196
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getStarsPrice()J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    cmp-long v0, v7, v1

    .line 201
    .line 202
    if-gtz v0, :cond_a

    .line 203
    .line 204
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 209
    .line 210
    instance-of v1, v0, Lorg/telegram/ui/ChatActivity;

    .line 211
    .line 212
    if-eqz v1, :cond_a

    .line 213
    .line 214
    check-cast v0, Lorg/telegram/ui/ChatActivity;

    .line 215
    .line 216
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->isSecretChat()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_a

    .line 221
    .line 222
    :cond_9
    const/4 v0, 0x1

    .line 223
    goto :goto_7

    .line 224
    :cond_a
    const/4 v0, 0x0

    .line 225
    :goto_7
    if-lez p1, :cond_b

    .line 226
    .line 227
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 228
    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->hasCaption()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 238
    .line 239
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 240
    .line 241
    instance-of v1, v1, Lorg/telegram/ui/ChatActivity;

    .line 242
    .line 243
    if-eqz v1, :cond_b

    .line 244
    .line 245
    const/4 v1, 0x1

    .line 246
    goto :goto_8

    .line 247
    :cond_b
    const/4 v1, 0x0

    .line 248
    :goto_8
    if-lez p1, :cond_c

    .line 249
    .line 250
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 251
    .line 252
    if-eqz v2, :cond_c

    .line 253
    .line 254
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 255
    .line 256
    instance-of v7, v2, Lorg/telegram/ui/ChatActivity;

    .line 257
    .line 258
    if-eqz v7, :cond_c

    .line 259
    .line 260
    check-cast v2, Lorg/telegram/ui/ChatActivity;

    .line 261
    .line 262
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_c

    .line 271
    .line 272
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 273
    .line 274
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 275
    .line 276
    check-cast v2, Lorg/telegram/ui/ChatActivity;

    .line 277
    .line 278
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getCurrentChatInfo()Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-eqz v2, :cond_c

    .line 283
    .line 284
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 285
    .line 286
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 287
    .line 288
    check-cast v2, Lorg/telegram/ui/ChatActivity;

    .line 289
    .line 290
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getCurrentChatInfo()Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->paid_media_allowed:Z

    .line 295
    .line 296
    if-eqz v2, :cond_c

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_c
    const/4 v4, 0x0

    .line 300
    :goto_9
    const/4 v2, 0x3

    .line 301
    if-nez v0, :cond_d

    .line 302
    .line 303
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->spoilerItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 304
    .line 305
    sget v8, Lorg/telegram/messenger/R$string;->EnablePhotoSpoiler:I

    .line 306
    .line 307
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v7, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->spoilerItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 315
    .line 316
    sget v8, Lorg/telegram/messenger/R$raw;->photo_spoiler:I

    .line 317
    .line 318
    invoke-virtual {v7, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setAnimatedIcon(I)V

    .line 319
    .line 320
    .line 321
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 322
    .line 323
    iget-object v7, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 324
    .line 325
    invoke-virtual {v7, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_d
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 330
    .line 331
    if-eqz v7, :cond_e

    .line 332
    .line 333
    iget-object v7, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 334
    .line 335
    invoke-virtual {v7, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->showSubItem(I)V

    .line 336
    .line 337
    .line 338
    :cond_e
    :goto_a
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 339
    .line 340
    if-eqz v2, :cond_11

    .line 341
    .line 342
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedPhotosCount()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    const/4 v7, 0x2

    .line 347
    if-ne v2, p1, :cond_10

    .line 348
    .line 349
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedPhotosHighQualityCount()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-lez p1, :cond_f

    .line 354
    .line 355
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->qualityItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 356
    .line 357
    sget v2, Lorg/telegram/messenger/R$string;->SendInStandardQuality:I

    .line 358
    .line 359
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->qualityItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 367
    .line 368
    sget v2, Lorg/telegram/messenger/R$drawable;->menu_quality_sd:I

    .line 369
    .line 370
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setIcon(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->qualityItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 375
    .line 376
    sget v2, Lorg/telegram/messenger/R$string;->SendInHighQuality:I

    .line 377
    .line 378
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->qualityItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 386
    .line 387
    sget v2, Lorg/telegram/messenger/R$drawable;->menu_quality_hd:I

    .line 388
    .line 389
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setIcon(I)V

    .line 390
    .line 391
    .line 392
    :goto_b
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 393
    .line 394
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 395
    .line 396
    invoke-virtual {p1, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->showSubItem(I)V

    .line 397
    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 401
    .line 402
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 403
    .line 404
    invoke-virtual {p1, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    .line 405
    .line 406
    .line 407
    :cond_11
    :goto_c
    if-eqz v1, :cond_12

    .line 408
    .line 409
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->captionItem:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    .line 410
    .line 411
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_12
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->captionItem:Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    .line 416
    .line 417
    const/16 v2, 0x8

    .line 418
    .line 419
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    :goto_d
    const/4 p1, 0x6

    .line 423
    if-nez v0, :cond_13

    .line 424
    .line 425
    if-eqz v1, :cond_14

    .line 426
    .line 427
    :cond_13
    if-nez v6, :cond_15

    .line 428
    .line 429
    if-eqz v5, :cond_14

    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 433
    .line 434
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 435
    .line 436
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    .line 437
    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_15
    :goto_e
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 441
    .line 442
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 443
    .line 444
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->showSubItem(I)V

    .line 445
    .line 446
    .line 447
    :goto_f
    const/16 p1, 0x9

    .line 448
    .line 449
    if-eqz v4, :cond_16

    .line 450
    .line 451
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->updateStarsItem()V

    .line 452
    .line 453
    .line 454
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->updatePhotoStarsPrice()V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 458
    .line 459
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 460
    .line 461
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->showSubItem(I)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_16
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 466
    .line 467
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 468
    .line 469
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    .line 470
    .line 471
    .line 472
    return-void
.end method

.method public onSheetKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpened:Z

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/16 p2, 0x18

    .line 6
    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    const/16 p2, 0x19

    .line 10
    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    const/16 p2, 0x4f

    .line 14
    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    const/16 p2, 0x55

    .line 18
    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->shutterButton:Lorg/telegram/ui/Components/ShutterButton;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ShutterButton;->getDelegate()Lorg/telegram/ui/Components/ShutterButton$ShutterButtonDelegate;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lorg/telegram/ui/Components/ShutterButton$ShutterButtonDelegate;->shutterReleased()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public onShow(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->headerAnimator:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->clearSelectedPhotos()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->dropDown:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide/16 v3, 0x96

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->headerAnimator:Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 57
    .line 58
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 59
    .line 60
    const-string v3, ""

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->layoutManager:Landroidx/recyclerview/widget/d;

    .line 66
    .line 67
    invoke-virtual {v2, v1, v1}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v0, Lorg/telegram/ui/Components/t9;

    .line 73
    .line 74
    check-cast p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/t9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    sget-object p1, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    const-wide v2, -0xe246a3a1b8d49f8L    # -2.8740237060355076E240

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1, v1}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->setCompactCamera(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->checkCameraViewPosition()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->resumeCameraPreview()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public onShown()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->isHidden:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->checkCameraWhenShown:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->checkCameraWhenShown:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->checkCamera(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public openPhotoViewer(Lorg/telegram/messenger/MediaController$PhotoEntry;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v3, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotos:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v3, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 14
    .line 15
    iget v4, v1, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v3, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget v4, v1, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->updateCountButton(I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    .line 41
    .line 42
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraAttachAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    .line 46
    .line 47
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v3, 0x1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    if-nez p3, :cond_1

    .line 54
    .line 55
    sget-object v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotos:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-le v4, v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->updatePhotosCounter(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 67
    .line 68
    if-eqz v1, :cond_c

    .line 69
    .line 70
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v1, v3, v2}, Lorg/telegram/ui/Components/ZoomControlView;->setZoom(FZ)V

    .line 74
    .line 75
    .line 76
    iput v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraZoom:F

    .line 77
    .line 78
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/camera/CameraView;->setZoom(F)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 88
    .line 89
    invoke-virtual {v2}, Lorg/telegram/messenger/camera/CameraView;->getCameraSessionObject()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/camera/CameraController;->startPreview(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    sget-object v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotos:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_2
    iput-boolean v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cancelTakingPhotos:Z

    .line 108
    .line 109
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 110
    .line 111
    iget-object v4, v4, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 112
    .line 113
    if-nez v4, :cond_3

    .line 114
    .line 115
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_3
    if-nez v4, :cond_4

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_4
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 132
    .line 133
    invoke-virtual {v5, v4, v6}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Lorg/telegram/ui/PhotoViewer;->setParentAlert(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 150
    .line 151
    iget v6, v5, Lorg/telegram/ui/Components/ChatAttachAlert;->maxSelectedPhotos:I

    .line 152
    .line 153
    iget-boolean v5, v5, Lorg/telegram/ui/Components/ChatAttachAlert;->allowOrder:Z

    .line 154
    .line 155
    invoke-virtual {v4, v6, v5}, Lorg/telegram/ui/PhotoViewer;->setMaxSelectedPhotos(IZ)V

    .line 156
    .line 157
    .line 158
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 159
    .line 160
    iget-boolean v5, v4, Lorg/telegram/ui/Components/ChatAttachAlert;->isPhotoPicker:Z

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    if-eqz v5, :cond_5

    .line 164
    .line 165
    iget-boolean v5, v4, Lorg/telegram/ui/Components/ChatAttachAlert;->isStickerMode:Z

    .line 166
    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    iget-object v5, v4, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 170
    .line 171
    check-cast v5, Lorg/telegram/ui/ChatActivity;

    .line 172
    .line 173
    const/16 v7, 0xb

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    iget v5, v4, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    .line 177
    .line 178
    if-eqz v5, :cond_6

    .line 179
    .line 180
    move-object v5, v6

    .line 181
    const/4 v7, 0x1

    .line 182
    goto :goto_0

    .line 183
    :cond_6
    iget-object v5, v4, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 184
    .line 185
    instance-of v7, v5, Lorg/telegram/ui/ChatActivity;

    .line 186
    .line 187
    if-eqz v7, :cond_7

    .line 188
    .line 189
    check-cast v5, Lorg/telegram/ui/ChatActivity;

    .line 190
    .line 191
    const/4 v7, 0x2

    .line 192
    goto :goto_0

    .line 193
    :cond_7
    const/4 v7, 0x5

    .line 194
    move-object v5, v6

    .line 195
    :goto_0
    iget-boolean v8, v4, Lorg/telegram/ui/Components/ChatAttachAlert;->isPollAttach:Z

    .line 196
    .line 197
    if-eqz v8, :cond_8

    .line 198
    .line 199
    const/16 v7, 0xd

    .line 200
    .line 201
    move-object v15, v6

    .line 202
    const/16 v12, 0xd

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_8
    move-object v15, v5

    .line 206
    move v12, v7

    .line 207
    :goto_1
    iget v4, v4, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    .line 208
    .line 209
    if-nez v4, :cond_a

    .line 210
    .line 211
    if-eqz v8, :cond_9

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getAllPhotosArray()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    sget-object v5, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotos:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    sub-int/2addr v5, v3

    .line 225
    move v11, v5

    .line 226
    :goto_2
    move-object v10, v4

    .line 227
    goto :goto_4

    .line 228
    :cond_a
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    goto :goto_2

    .line 238
    :goto_4
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 239
    .line 240
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->getAvatarFor()Lorg/telegram/ui/Components/ImageUpdater$AvatarFor;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-eqz v3, :cond_b

    .line 245
    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 249
    .line 250
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->getAvatarFor()Lorg/telegram/ui/Components/ImageUpdater$AvatarFor;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-boolean v1, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->isVideo:Z

    .line 255
    .line 256
    iput-boolean v1, v3, Lorg/telegram/ui/Components/ImageUpdater$AvatarFor;->isVideo:Z

    .line 257
    .line 258
    :cond_b
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    new-instance v14, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$16;

    .line 263
    .line 264
    move/from16 v1, p2

    .line 265
    .line 266
    invoke-direct {v14, v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$16;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)V

    .line 267
    .line 268
    .line 269
    const/4 v13, 0x0

    .line 270
    invoke-virtual/range {v9 .. v15}, Lorg/telegram/ui/PhotoViewer;->openPhotoForSelect(Ljava/util/ArrayList;IIZLorg/telegram/ui/PhotoViewer$PhotoViewerProvider;Lorg/telegram/ui/ChatActivity;)Z

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 278
    .line 279
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->getAvatarFor()Lorg/telegram/ui/Components/ImageUpdater$AvatarFor;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v1, v3}, Lorg/telegram/ui/PhotoViewer;->setAvatarFor(Lorg/telegram/ui/Components/ImageUpdater$AvatarFor;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 287
    .line 288
    iget-boolean v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->isStickerMode:Z

    .line 289
    .line 290
    if-eqz v1, :cond_c

    .line 291
    .line 292
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 297
    .line 298
    iget-object v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->customStickerHandler:Lorg/telegram/messenger/Utilities$Callback2;

    .line 299
    .line 300
    invoke-virtual {v1, v6, v6, v2, v3}, Lorg/telegram/ui/PhotoViewer;->enableStickerMode(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$Document;ZLorg/telegram/messenger/Utilities$Callback2;)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Lorg/telegram/ui/PhotoViewer;->prepareSegmentImage()V

    .line 308
    .line 309
    .line 310
    :cond_c
    :goto_5
    return-void
.end method

.method public pauseCamera(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->needCamera:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->noCameraPermissions:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/messenger/camera/CameraView;->isFrontface()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->isCameraFrontfaceBeforeEnteringEditMode:Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->hideCamera(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->showCamera()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public scrollToTop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCameraOpenProgress(F)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpenProgress:F

    .line 11
    .line 12
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animateCameraValues:[I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aget v4, v2, v3

    .line 16
    .line 17
    int-to-float v4, v4

    .line 18
    const/4 v5, 0x2

    .line 19
    aget v2, v2, v5

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 23
    .line 24
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 29
    .line 30
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getContainer()Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 39
    .line 40
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->getLeftInset()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    sub-int/2addr v5, v6

    .line 45
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 46
    .line 47
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->getRightInset()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int/2addr v5, v6

    .line 52
    int-to-float v5, v5

    .line 53
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 54
    .line 55
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->getContainer()Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-float v6, v6

    .line 64
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewLocation:[F

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    aget v8, v7, v8

    .line 68
    .line 69
    aget v3, v7, v3

    .line 70
    .line 71
    iget v7, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->additionCloseCameraY:F

    .line 72
    .line 73
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 74
    .line 75
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    iget-object v10, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 82
    .line 83
    invoke-virtual {v10, v4, v2}, Lorg/telegram/messenger/camera/CameraView;->getTextureHeight(FF)F

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    iget-object v11, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 88
    .line 89
    invoke-virtual {v11, v5, v6}, Lorg/telegram/messenger/camera/CameraView;->getTextureHeight(FF)F

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    div-float/2addr v10, v11

    .line 94
    div-float v11, v2, v6

    .line 95
    .line 96
    div-float v12, v4, v5

    .line 97
    .line 98
    iget-boolean v13, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraExpanded:Z

    .line 99
    .line 100
    const/high16 v15, 0x3f800000    # 1.0f

    .line 101
    .line 102
    if-eqz v13, :cond_1

    .line 103
    .line 104
    float-to-int v13, v5

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    float-to-int v14, v6

    .line 108
    sub-float v17, v15, v1

    .line 109
    .line 110
    mul-float v10, v10, v17

    .line 111
    .line 112
    add-float/2addr v10, v1

    .line 113
    const/high16 v18, 0x3f800000    # 1.0f

    .line 114
    .line 115
    iget-object v15, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 116
    .line 117
    invoke-virtual {v15}, Lorg/telegram/messenger/camera/CameraView;->getTextureView()Landroid/view/TextureView;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-virtual {v15, v10}, Landroid/view/View;->setScaleX(F)V

    .line 122
    .line 123
    .line 124
    iget-object v15, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 125
    .line 126
    invoke-virtual {v15}, Lorg/telegram/messenger/camera/CameraView;->getTextureView()Landroid/view/TextureView;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-virtual {v15, v10}, Landroid/view/View;->setScaleY(F)V

    .line 131
    .line 132
    .line 133
    mul-float v12, v12, v17

    .line 134
    .line 135
    add-float/2addr v12, v1

    .line 136
    mul-float v11, v11, v17

    .line 137
    .line 138
    add-float/2addr v11, v1

    .line 139
    sub-float v15, v18, v11

    .line 140
    .line 141
    mul-float v15, v15, v6

    .line 142
    .line 143
    const/high16 v10, 0x40000000    # 2.0f

    .line 144
    .line 145
    div-float/2addr v15, v10

    .line 146
    sub-float v11, v18, v12

    .line 147
    .line 148
    mul-float v11, v11, v5

    .line 149
    .line 150
    div-float/2addr v11, v10

    .line 151
    iget-object v10, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 152
    .line 153
    mul-float v12, v8, v17

    .line 154
    .line 155
    mul-float v16, v16, v1

    .line 156
    .line 157
    add-float v16, v16, v12

    .line 158
    .line 159
    sub-float v11, v16, v11

    .line 160
    .line 161
    invoke-virtual {v10, v11}, Landroid/view/View;->setTranslationX(F)V

    .line 162
    .line 163
    .line 164
    iget-object v10, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 165
    .line 166
    mul-float v11, v3, v17

    .line 167
    .line 168
    mul-float v7, v7, v1

    .line 169
    .line 170
    add-float/2addr v7, v11

    .line 171
    sub-float/2addr v7, v15

    .line 172
    invoke-virtual {v10, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 173
    .line 174
    .line 175
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 176
    .line 177
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    sub-float/2addr v11, v7

    .line 182
    iput v11, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animationClipTop:F

    .line 183
    .line 184
    add-float/2addr v3, v2

    .line 185
    mul-float v3, v3, v17

    .line 186
    .line 187
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    sub-float/2addr v3, v2

    .line 194
    mul-float v6, v6, v1

    .line 195
    .line 196
    add-float/2addr v6, v3

    .line 197
    iput v6, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animationClipBottom:F

    .line 198
    .line 199
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    sub-float/2addr v12, v2

    .line 206
    iput v12, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animationClipLeft:F

    .line 207
    .line 208
    add-float/2addr v8, v4

    .line 209
    mul-float v8, v8, v17

    .line 210
    .line 211
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    sub-float/2addr v8, v2

    .line 218
    mul-float v5, v5, v1

    .line 219
    .line 220
    add-float/2addr v5, v8

    .line 221
    iput v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animationClipRight:F

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_1
    const/16 v16, 0x0

    .line 225
    .line 226
    const/high16 v18, 0x3f800000    # 1.0f

    .line 227
    .line 228
    float-to-int v13, v4

    .line 229
    float-to-int v14, v2

    .line 230
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 231
    .line 232
    invoke-virtual {v1}, Lorg/telegram/messenger/camera/CameraView;->getTextureView()Landroid/view/TextureView;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/high16 v2, 0x3f800000    # 1.0f

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 242
    .line 243
    invoke-virtual {v1}, Lorg/telegram/messenger/camera/CameraView;->getTextureView()Landroid/view/TextureView;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 248
    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    iput v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animationClipTop:F

    .line 252
    .line 253
    iput v6, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animationClipBottom:F

    .line 254
    .line 255
    iput v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animationClipLeft:F

    .line 256
    .line 257
    iput v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->animationClipRight:F

    .line 258
    .line 259
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 260
    .line 261
    invoke-virtual {v1, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 265
    .line 266
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 267
    .line 268
    .line 269
    :goto_0
    iget v1, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 270
    .line 271
    if-ne v1, v13, :cond_2

    .line 272
    .line 273
    iget v1, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 274
    .line 275
    if-eq v1, v14, :cond_3

    .line 276
    .line 277
    :cond_2
    iput v13, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 278
    .line 279
    iput v14, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 280
    .line 281
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 284
    .line 285
    .line 286
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/view/View;->invalidateOutline()V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 292
    .line 293
    invoke-virtual {v1}, Lorg/telegram/messenger/camera/CameraView;->invalidate()V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public setCheckCameraWhenShown(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->checkCameraWhenShown:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCompactCamera(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->needCamera:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compactCamera:Z

    .line 13
    .line 14
    if-ne v2, p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compactCamera:Z

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->hideCamera(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraInGrid()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->access$1402(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;Z)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->updateCompactCameraButton()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->checkCamera(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setIncludeVideosInGallery(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->includeVideosInGallery:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStarsPrice(J)V
    .locals 6

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 37
    .line 38
    iput-wide p1, v2, Lorg/telegram/messenger/MediaController$PhotoEntry;->starsAmount:J

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    cmp-long v5, p1, v3

    .line 43
    .line 44
    if-lez v5, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    :goto_1
    iput-boolean v3, v2, Lorg/telegram/messenger/MediaController$PhotoEntry;->hasSpoiler:Z

    .line 50
    .line 51
    iput-boolean v1, v2, Lorg/telegram/messenger/MediaController$PhotoEntry;->isChatPreviewSpoilerRevealed:Z

    .line 52
    .line 53
    iput-boolean v1, v2, Lorg/telegram/messenger/MediaController$PhotoEntry;->isAttachSpoilerRevealed:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedItemsCount()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->onSelectedItemsCountChanged(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->checkSelectedCount(Z)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->updateCheckedPhotos()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public setTranslationY(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getSheetAnimationType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    const/high16 v0, 0x42200000    # 40.0f

    .line 11
    .line 12
    div-float v0, p1, v0

    .line 13
    .line 14
    const v1, -0x42333333    # -0.1f

    .line 15
    .line 16
    .line 17
    mul-float v0, v0, v1

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v4, v3, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    check-cast v3, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 39
    .line 40
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->getCheckBox()Lorg/telegram/ui/Components/CheckBox2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v5, 0x3f800000    # 1.0f

    .line 45
    .line 46
    add-float/2addr v5, v0

    .line 47
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->getCheckBox()Lorg/telegram/ui/Components/CheckBox2;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleY(F)V

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getSheetContainer()Landroid/view/ViewGroup;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public showAvatarConstructorFragment(Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;Lorg/telegram/tgnet/TLRPC$VideoSize;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->showAvatarConstructorFragment(Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;Lorg/telegram/tgnet/TLRPC$VideoSize;J)V

    return-void
.end method

.method public showAvatarConstructorFragment(Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;Lorg/telegram/tgnet/TLRPC$VideoSize;J)V
    .locals 3

    .line 2
    new-instance v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v2, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->parentImageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getAvatarFor()Lorg/telegram/ui/Components/ImageUpdater$AvatarFor;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lorg/telegram/ui/Components/AvatarConstructorFragment;-><init>(Lorg/telegram/ui/Components/ImageUpdater;Lorg/telegram/ui/Components/ImageUpdater$AvatarFor;)V

    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getAvatarFor()Lorg/telegram/ui/Components/ImageUpdater$AvatarFor;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getAvatarFor()Lorg/telegram/ui/Components/ImageUpdater$AvatarFor;

    move-result-object v1

    iget v1, v1, Lorg/telegram/ui/Components/ImageUpdater$AvatarFor;->type:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->finishOnDone:Z

    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->startFrom(Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->startFrom(Lorg/telegram/tgnet/TLRPC$VideoSize;)V

    :cond_3
    const-wide/16 p1, 0x0

    cmp-long v1, p3, p1

    if-eqz v1, :cond_4

    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-boolean p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->forUser:Z

    invoke-virtual {v0, p3, p4, p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->startFrom(JZ)V

    .line 8
    :cond_4
    new-instance p1, Lorg/telegram/ui/Components/u6;

    const/16 p2, 0x15

    invoke-direct {p1, p0, v0, p2}, Lorg/telegram/ui/Components/u6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->setDelegate(Lorg/telegram/ui/Components/AvatarConstructorFragment$Delegate;)V

    return-void
.end method

.method public showCamera()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->paused:Z

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->mediaEnabled:Z

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/messenger/camera/CameraView;->isCameraAllowed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compactCamera:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->compactCameraRequested:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpened:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_8

    .line 37
    .line 38
    const v0, 0x581e0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    xor-int/2addr v0, v2

    .line 47
    new-instance v3, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->isCameraFrontfaceBeforeEnteringEditMode:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 63
    .line 64
    iget-boolean v5, v5, Lorg/telegram/ui/Components/ChatAttachAlert;->openWithFrontFaceCamera:Z

    .line 65
    .line 66
    :goto_0
    invoke-direct {v3, p0, v4, v5, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/content/Context;ZZ)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 72
    .line 73
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 74
    .line 75
    instance-of v4, v0, Lorg/telegram/ui/ChatActivity;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    check-cast v0, Lorg/telegram/ui/ChatActivity;

    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->isSecretChat()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->generateVideoPath(Z)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Lorg/telegram/messenger/camera/CameraView;->setRecordFile(Ljava/io/File;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 103
    .line 104
    const/16 v3, 0x1e

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/camera/CameraView;->setFpsLimit(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 110
    .line 111
    new-instance v3, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$19;

    .line 112
    .line 113
    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$19;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 125
    .line 126
    sget v3, Lorg/telegram/messenger/R$string;->AccDescrInstantCamera:I

    .line 127
    .line 128
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 136
    .line 137
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getContainer()Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 142
    .line 143
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    .line 145
    iget v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemSize:I

    .line 146
    .line 147
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 154
    .line 155
    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20;

    .line 156
    .line 157
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/camera/CameraView;->setDelegate(Lorg/telegram/messenger/camera/CameraView$CameraViewDelegate;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 164
    .line 165
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->mediaEnabled:Z

    .line 166
    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    const/high16 v2, 0x3f800000    # 1.0f

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    const v2, 0x3e4ccccd    # 0.2f

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 179
    .line 180
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->mediaEnabled:Z

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 183
    .line 184
    .line 185
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->isHidden:Z

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 190
    .line 191
    const/16 v2, 0x8

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpened:Z

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->checkCameraViewPosition()V

    .line 202
    .line 203
    .line 204
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 209
    .line 210
    .line 211
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 212
    .line 213
    .line 214
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->zoomControlView:Lorg/telegram/ui/Components/ZoomControlView;

    .line 215
    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/ZoomControlView;->setZoom(FZ)V

    .line 220
    .line 221
    .line 222
    iput v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraZoom:F

    .line 223
    .line 224
    :cond_9
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraOpened:Z

    .line 225
    .line 226
    if-nez v0, :cond_a

    .line 227
    .line 228
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 229
    .line 230
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraViewLocation:[F

    .line 231
    .line 232
    aget v1, v2, v1

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 235
    .line 236
    .line 237
    :cond_a
    :goto_4
    return-void
.end method

.method public toggleLivePhotos(Z)V
    .locals 5

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v3, v3, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController$PhotoEntry;->isLivePhoto()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    xor-int/lit8 v3, p1, 0x1

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, v1, Lorg/telegram/messenger/MediaController$PhotoEntry;->discardLivePhoto:Ljava/lang/Boolean;

    .line 60
    .line 61
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ge v2, v3, :cond_1

    .line 68
    .line 69
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    instance-of v4, v3, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    check-cast v3, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 80
    .line 81
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->getPhotoEntry()Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-ne v4, v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->getImageView()Lorg/telegram/ui/Components/BackupImageView;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 92
    .line 93
    .line 94
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 98
    .line 99
    const-string v1, "mainconfig"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-boolean p1, Lorg/telegram/messenger/SharedConfig;->photoLiveDefault:Z

    .line 110
    .line 111
    const-string v1, "photoLiveDefault"

    .line 112
    .line 113
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->updateCells()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public updateAvatarPicker()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->isPhotoPicker:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->showAvatarConstructor:Z

    .line 15
    .line 16
    return-void
.end method

.method public updateCheckedPhotoIndices()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    instance-of v0, v0, Lorg/telegram/ui/ChatActivity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    check-cast v3, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getPhotoEntryAtPosition(I)Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    sget-object v5, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget v4, v4, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->setNum(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_1
    if-ge v1, v0, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    instance-of v3, v2, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    check-cast v2, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getPhotoEntryAtPosition(I)Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    sget-object v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 103
    .line 104
    iget v3, v3, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->setNum(I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    :goto_2
    return-void
.end method

.method public updateCheckedPhotos()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    instance-of v0, v0, Lorg/telegram/ui/ChatActivity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_d

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    const/4 v3, -0x1

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ge v2, v0, :cond_a

    .line 22
    .line 23
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 24
    .line 25
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    instance-of v6, v5, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 30
    .line 31
    if-eqz v6, :cond_9

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    check-cast v6, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 35
    .line 36
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 37
    .line 38
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    .line 43
    .line 44
    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->access$1300(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    iget v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemsPerRow:I

    .line 51
    .line 52
    if-le v5, v7, :cond_1

    .line 53
    .line 54
    add-int/lit8 v5, v5, -0x1

    .line 55
    .line 56
    :cond_1
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    .line 57
    .line 58
    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->access$1400(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 65
    .line 66
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 67
    .line 68
    if-ne v7, v8, :cond_2

    .line 69
    .line 70
    add-int/lit8 v5, v5, -0x1

    .line 71
    .line 72
    :cond_2
    invoke-direct {p0, v5}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getPhotoEntryAtPosition(I)Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    iget-boolean v7, v5, Lorg/telegram/messenger/MediaController$PhotoEntry;->hasSpoiler:Z

    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v7, 0x0

    .line 85
    :goto_1
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->setHasSpoiler(Z)V

    .line 86
    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    invoke-virtual {v5}, Lorg/telegram/messenger/MediaController$MediaEditState;->isHighQuality()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 v7, 0x0

    .line 99
    :goto_2
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->setHighQuality(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 103
    .line 104
    iget-object v8, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 105
    .line 106
    instance-of v8, v8, Lorg/telegram/ui/ChatActivity;

    .line 107
    .line 108
    if-eqz v8, :cond_7

    .line 109
    .line 110
    iget-boolean v7, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->allowOrder:Z

    .line 111
    .line 112
    if-eqz v7, :cond_7

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    sget-object v3, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 117
    .line 118
    iget v7, v5, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    .line 119
    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    :cond_5
    if-eqz v5, :cond_6

    .line 129
    .line 130
    sget-object v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 131
    .line 132
    iget v5, v5, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    const/4 v5, 0x0

    .line 147
    :goto_3
    invoke-virtual {v6, v3, v5, v4}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->setChecked(IZZ)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    if-eqz v5, :cond_8

    .line 152
    .line 153
    sget-object v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 154
    .line 155
    iget v5, v5, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_8

    .line 166
    .line 167
    const/4 v5, 0x1

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    const/4 v5, 0x0

    .line 170
    :goto_4
    invoke-virtual {v6, v3, v5, v4}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->setChecked(IZZ)V

    .line 171
    .line 172
    .line 173
    :cond_9
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v2, 0x0

    .line 184
    :goto_6
    if-ge v2, v0, :cond_14

    .line 185
    .line 186
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 187
    .line 188
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    instance-of v6, v5, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 193
    .line 194
    if-eqz v6, :cond_13

    .line 195
    .line 196
    move-object v6, v5

    .line 197
    check-cast v6, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 198
    .line 199
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraPhotoRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 200
    .line 201
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    .line 206
    .line 207
    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->access$1300(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_b

    .line 212
    .line 213
    iget v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemsPerRow:I

    .line 214
    .line 215
    if-le v5, v7, :cond_b

    .line 216
    .line 217
    add-int/lit8 v5, v5, -0x1

    .line 218
    .line 219
    :cond_b
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    .line 220
    .line 221
    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->access$1400(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_c

    .line 226
    .line 227
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 228
    .line 229
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 230
    .line 231
    if-ne v7, v8, :cond_c

    .line 232
    .line 233
    add-int/lit8 v5, v5, -0x1

    .line 234
    .line 235
    :cond_c
    invoke-direct {p0, v5}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getPhotoEntryAtPosition(I)Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-eqz v5, :cond_d

    .line 240
    .line 241
    iget-boolean v7, v5, Lorg/telegram/messenger/MediaController$PhotoEntry;->hasSpoiler:Z

    .line 242
    .line 243
    if-eqz v7, :cond_d

    .line 244
    .line 245
    const/4 v7, 0x1

    .line 246
    goto :goto_7

    .line 247
    :cond_d
    const/4 v7, 0x0

    .line 248
    :goto_7
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->setHasSpoiler(Z)V

    .line 249
    .line 250
    .line 251
    if-eqz v5, :cond_e

    .line 252
    .line 253
    invoke-virtual {v5}, Lorg/telegram/messenger/MediaController$MediaEditState;->isHighQuality()Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_e

    .line 258
    .line 259
    const/4 v7, 0x1

    .line 260
    goto :goto_8

    .line 261
    :cond_e
    const/4 v7, 0x0

    .line 262
    :goto_8
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->setHighQuality(Z)V

    .line 263
    .line 264
    .line 265
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 266
    .line 267
    iget-object v8, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 268
    .line 269
    instance-of v8, v8, Lorg/telegram/ui/ChatActivity;

    .line 270
    .line 271
    if-eqz v8, :cond_11

    .line 272
    .line 273
    iget-boolean v7, v7, Lorg/telegram/ui/Components/ChatAttachAlert;->allowOrder:Z

    .line 274
    .line 275
    if-eqz v7, :cond_11

    .line 276
    .line 277
    if-eqz v5, :cond_f

    .line 278
    .line 279
    sget-object v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 280
    .line 281
    iget v8, v5, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    .line 282
    .line 283
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    goto :goto_9

    .line 292
    :cond_f
    const/4 v7, -0x1

    .line 293
    :goto_9
    if-eqz v5, :cond_10

    .line 294
    .line 295
    sget-object v8, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 296
    .line 297
    iget v5, v5, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    .line 298
    .line 299
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_10

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    goto :goto_a

    .line 311
    :cond_10
    const/4 v5, 0x0

    .line 312
    :goto_a
    invoke-virtual {v6, v7, v5, v4}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->setChecked(IZZ)V

    .line 313
    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_11
    if-eqz v5, :cond_12

    .line 317
    .line 318
    sget-object v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 319
    .line 320
    iget v5, v5, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    .line 321
    .line 322
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_12

    .line 331
    .line 332
    const/4 v5, 0x1

    .line 333
    goto :goto_b

    .line 334
    :cond_12
    const/4 v5, 0x0

    .line 335
    :goto_b
    invoke-virtual {v6, v3, v5, v4}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->setChecked(IZZ)V

    .line 336
    .line 337
    .line 338
    :cond_13
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 339
    .line 340
    goto/16 :goto_6

    .line 341
    .line 342
    :cond_14
    :goto_d
    return-void
.end method

.method public updatePhotosCounter(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 6
    .line 7
    iget v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->storyMediaPicker:Z

    .line 12
    .line 13
    if-nez v1, :cond_b

    .line 14
    .line 15
    iget-boolean v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->isPollAttach:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 52
    .line 53
    iget-boolean v4, v4, Lorg/telegram/messenger/MediaController$MediaEditState;->isVideo:Z

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v3, 0x1

    .line 60
    :goto_0
    if-eqz v2, :cond_1

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    :cond_3
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 79
    .line 80
    sget-object v3, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    new-array v4, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v6, "Media"

    .line 89
    .line 90
    invoke-static {v6, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->currentSelectedCount:I

    .line 102
    .line 103
    if-ne v0, v2, :cond_4

    .line 104
    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 108
    .line 109
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedTextView:Landroid/widget/TextView;

    .line 110
    .line 111
    const-string v2, "MediaSelected"

    .line 112
    .line 113
    new-array v3, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v2, v0, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    if-eqz v2, :cond_7

    .line 124
    .line 125
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 126
    .line 127
    sget-object v3, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    new-array v4, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    const-string v6, "Videos"

    .line 136
    .line 137
    invoke-static {v6, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->currentSelectedCount:I

    .line 149
    .line 150
    if-ne v0, v2, :cond_6

    .line 151
    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 155
    .line 156
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedTextView:Landroid/widget/TextView;

    .line 157
    .line 158
    const-string v2, "VideosSelected"

    .line 159
    .line 160
    new-array v3, v1, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v2, v0, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->counterTextView:Landroid/widget/TextView;

    .line 171
    .line 172
    sget-object v3, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    new-array v4, v1, [Ljava/lang/Object;

    .line 179
    .line 180
    const-string v6, "Photos"

    .line 181
    .line 182
    invoke-static {v6, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->currentSelectedCount:I

    .line 194
    .line 195
    if-ne v0, v2, :cond_8

    .line 196
    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 200
    .line 201
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedTextView:Landroid/widget/TextView;

    .line 202
    .line 203
    const-string v2, "PhotosSelected"

    .line 204
    .line 205
    new-array v3, v1, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v2, v0, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 215
    .line 216
    if-le v0, v5, :cond_a

    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    :cond_a
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setCanOpenPreview(Z)V

    .line 220
    .line 221
    .line 222
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->currentSelectedCount:I

    .line 223
    .line 224
    :cond_b
    :goto_2
    return-void
.end method

.method public updateSelected(Ljava/util/HashMap;Ljava/util/ArrayList;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_a

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->updatePhotosCounter(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->updateCheckedPhotoIndices()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 p3, 0x0

    .line 37
    :goto_0
    if-ge p3, p2, :cond_a

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 40
    .line 41
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v1, v0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 46
    .line 47
    if-eqz v1, :cond_9

    .line 48
    .line 49
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    .line 56
    .line 57
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->access$1300(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->itemsPerRow:I

    .line 64
    .line 65
    if-le v1, v2, :cond_0

    .line 66
    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    .line 70
    .line 71
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->access$1400(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 78
    .line 79
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 80
    .line 81
    if-ne v2, v3, :cond_1

    .line 82
    .line 83
    add-int/lit8 v1, v1, -0x1

    .line 84
    .line 85
    :cond_1
    move-object v2, v0

    .line 86
    check-cast v2, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 89
    .line 90
    iget v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    .line 91
    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    iget-boolean v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->isPollAttach:Z

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->getCheckBox()Lorg/telegram/ui/Components/CheckBox2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v3, 0x8

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getPhotoEntryAtPosition(I)Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_9

    .line 112
    .line 113
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v4, 0x1

    .line 120
    if-le v0, v4, :cond_4

    .line 121
    .line 122
    :goto_1
    const/4 v0, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 v4, 0x0

    .line 125
    goto :goto_1

    .line 126
    :goto_2
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    .line 127
    .line 128
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->access$1400(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 135
    .line 136
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->galleryAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 137
    .line 138
    if-ne v5, v6, :cond_5

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    const/4 v5, 0x0

    .line 143
    :goto_3
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->adapter:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    .line 144
    .line 145
    invoke-virtual {v6}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->getItemCount()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    sub-int/2addr v6, v0

    .line 150
    if-ne v1, v6, :cond_6

    .line 151
    .line 152
    const/4 v6, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    const/4 v6, 0x0

    .line 155
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    iget-boolean v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->allowLivePhotos:Z

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    const/4 v7, 0x1

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    const/4 v7, 0x0

    .line 166
    :goto_5
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->setPhotoEntry(Lorg/telegram/messenger/MediaController$PhotoEntry;ZZZZ)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 170
    .line 171
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 172
    .line 173
    instance-of v1, v1, Lorg/telegram/ui/ChatActivity;

    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    iget-boolean v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->allowOrder:Z

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 182
    .line 183
    iget v1, v3, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    sget-object v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 194
    .line 195
    iget v3, v3, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    .line 196
    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v2, v0, v1, p1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->setChecked(IZZ)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_8
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->selectedPhotos:Ljava/util/HashMap;

    .line 210
    .line 211
    iget v1, v3, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    .line 212
    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/4 v1, -0x1

    .line 222
    invoke-virtual {v2, v1, v0, p1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->setChecked(IZZ)V

    .line 223
    .line 224
    .line 225
    :cond_9
    :goto_6
    add-int/lit8 p3, p3, 0x1

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_a
    return-void
.end method
