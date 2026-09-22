.class public Lorg/telegram/ui/PhotoAlbumPickerActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/PhotoAlbumPickerActivity$PhotoAlbumPickerActivityDelegate;,
        Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter;
    }
.end annotation


# static fields
.field public static SELECT_TYPE_ALL:I = 0x0

.field public static SELECT_TYPE_AVATAR:I = 0x1

.field public static SELECT_TYPE_AVATAR_VIDEO:I = 0x3

.field public static SELECT_TYPE_QR:I = 0xa

.field public static SELECT_TYPE_WALLPAPER:I = 0x2


# instance fields
.field private albumsSorted:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaController$AlbumEntry;",
            ">;"
        }
    .end annotation
.end field

.field private allowCaption:Z

.field private allowGifs:Z

.field private allowOrder:Z

.field private allowSearchImages:Z

.field private caption:Ljava/lang/CharSequence;

.field private chatActivity:Lorg/telegram/ui/ChatActivity;

.field private columnsCount:I

.field private commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

.field private delegate:Lorg/telegram/ui/PhotoAlbumPickerActivity$PhotoAlbumPickerActivityDelegate;

.field private emptyView:Landroid/widget/TextView;

.field private frameLayout2:Landroid/widget/FrameLayout;

.field private itemCells:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private listAdapter:Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private loading:Z

.field private maxSelectedPhotos:I

.field private paint:Landroid/graphics/Paint;

.field private progressView:Landroid/widget/FrameLayout;

.field private rect:Landroid/graphics/RectF;

.field private selectPhotoType:I

.field private selectedCountView:Landroid/view/View;

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

.field private sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field private sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field private sendPressed:Z

.field private shadow:Landroid/view/View;

.field private sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

.field private textPaint:Landroid/text/TextPaint;

.field private writeButton:Landroid/widget/ImageView;

.field private writeButtonContainer:Landroid/widget/FrameLayout;

.field private writeButtonDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(IZZLorg/telegram/ui/ChatActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectedPhotos:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->albumsSorted:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->loading:Z

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iput v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->columnsCount:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->allowSearchImages:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->allowOrder:Z

    .line 31
    .line 32
    new-instance v1, Landroid/text/TextPaint;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->textPaint:Landroid/text/TextPaint;

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->rect:Landroid/graphics/RectF;

    .line 45
    .line 46
    new-instance v1, Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->paint:Landroid/graphics/Paint;

    .line 52
    .line 53
    iput-object p4, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 54
    .line 55
    iput p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectPhotoType:I

    .line 56
    .line 57
    iput-boolean p2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->allowGifs:Z

    .line 58
    .line 59
    iput-boolean p3, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->allowCaption:Z

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/PhotoAlbumPickerActivity;)Lorg/telegram/ui/PhotoAlbumPickerActivity$PhotoAlbumPickerActivityDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->delegate:Lorg/telegram/ui/PhotoAlbumPickerActivity$PhotoAlbumPickerActivityDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/PhotoAlbumPickerActivity;Lorg/telegram/messenger/MediaController$AlbumEntry;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->openPhotoPicker(Lorg/telegram/messenger/MediaController$AlbumEntry;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/PhotoAlbumPickerActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/PhotoAlbumPickerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->updatePhotosButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/PhotoAlbumPickerActivity;Ljava/util/HashMap;Ljava/util/ArrayList;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendSelectedPhotos(Ljava/util/HashMap;Ljava/util/ArrayList;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1302(Lorg/telegram/ui/PhotoAlbumPickerActivity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->caption:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/PhotoAlbumPickerActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->albumsSorted:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/PhotoAlbumPickerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->columnsCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/PhotoAlbumPickerActivity;)Lorg/telegram/ui/Components/EditTextEmoji;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/PhotoAlbumPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/PhotoAlbumPickerActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectedPhotos:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/PhotoAlbumPickerActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/PhotoAlbumPickerActivity;)Landroid/text/TextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/PhotoAlbumPickerActivity;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/PhotoAlbumPickerActivity;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->rect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/PhotoAlbumPickerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->fixLayoutInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->lambda$createView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lorg/telegram/ui/PhotoAlbumPickerActivity;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->lambda$createView$2(ZII)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/PhotoAlbumPickerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->lambda$createView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/PhotoAlbumPickerActivity;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->lambda$createView$7(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private fixLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/telegram/ui/PhotoAlbumPickerActivity$7;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lorg/telegram/ui/PhotoAlbumPickerActivity$7;-><init>(Lorg/telegram/ui/PhotoAlbumPickerActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private fixLayoutInternal()V
    .locals 2

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
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "window"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/WindowManager;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    iput v1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->columnsCount:I

    .line 28
    .line 29
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x4

    .line 42
    iput v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->columnsCount:I

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->listAdapter:Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/PhotoAlbumPickerActivity;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->lambda$createView$6(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->lambda$createView$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lorg/telegram/ui/PhotoAlbumPickerActivity;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->lambda$createView$5(ZII)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/PhotoAlbumPickerActivity;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->lambda$createView$4(Landroid/view/KeyEvent;)V

    return-void
.end method

.method private static synthetic lambda$createView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$createView$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$createView$2(ZII)V
    .locals 1

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectedPhotos:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0, p3, v0, p1, p2}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendSelectedPhotos(Ljava/util/HashMap;Ljava/util/ArrayList;ZI)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$createView$3(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->chatActivity:Lorg/telegram/ui/ChatActivity;

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
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Lorg/telegram/ui/qs;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/qs;-><init>(Lorg/telegram/ui/PhotoAlbumPickerActivity;I)V

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
    iget-object p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectedPhotos:Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendSelectedPhotos(Ljava/util/HashMap;Ljava/util/ArrayList;ZI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic lambda$createView$4(Landroid/view/KeyEvent;)V
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
    iget-object p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

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
    iget-object p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$5(ZII)V
    .locals 1

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectedPhotos:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0, p3, v0, p1, p2}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendSelectedPhotos(Ljava/util/HashMap;Ljava/util/ArrayList;ZI)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$createView$6(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

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
    iget-object p2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

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
    iget-object p2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    new-instance p2, Lorg/telegram/ui/qs;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {p2, p0, v2}, Lorg/telegram/ui/qs;-><init>(Lorg/telegram/ui/PhotoAlbumPickerActivity;I)V

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
    iget-object p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectedPhotos:Ljava/util/HashMap;

    .line 39
    .line 40
    iget-object p2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendSelectedPhotos(Ljava/util/HashMap;Ljava/util/ArrayList;ZI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic lambda$createView$7(Landroid/view/View;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget v2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->maxSelectedPhotos:I

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
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

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
    iput-object v2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setAnimationEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 42
    .line 43
    new-instance v5, Lorg/telegram/ui/PhotoAlbumPickerActivity$5;

    .line 44
    .line 45
    invoke-direct {v5, p0}, Lorg/telegram/ui/PhotoAlbumPickerActivity$5;-><init>(Lorg/telegram/ui/PhotoAlbumPickerActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 52
    .line 53
    new-instance v5, Lorg/telegram/ui/qs;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-direct {v5, p0, v6}, Lorg/telegram/ui/qs;-><init>(Lorg/telegram/ui/PhotoAlbumPickerActivity;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setDispatchKeyEventListener(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$OnDispatchKeyEventListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setShownFromBottom(Z)V

    .line 65
    .line 66
    .line 67
    new-array v2, v4, [Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 68
    .line 69
    iput-object v2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->itemCells:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

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
    iget-object v5, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->chatActivity:Lorg/telegram/ui/ChatActivity;

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
    iget-object v5, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->itemCells:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

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
    iget-object v5, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->itemCells:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

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
    iget-object v5, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->itemCells:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

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
    iget-object v5, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->itemCells:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

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
    iget-object v5, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->itemCells:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

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
    iget-object v5, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 186
    .line 187
    iget-object v6, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->itemCells:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

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
    iget-object v5, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->itemCells:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 202
    .line 203
    aget-object v5, v5, v2

    .line 204
    .line 205
    new-instance v6, Lorg/telegram/ui/g8;

    .line 206
    .line 207
    const/4 v7, 0x5

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
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 219
    .line 220
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

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
    iget-object v2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 232
    .line 233
    const/4 v5, -0x2

    .line 234
    invoke-direct {v0, v2, v5, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setAnimationEnabled(Z)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 243
    .line 244
    sget v2, Lorg/telegram/messenger/R$style;->PopupContextAnimation2:I

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 260
    .line 261
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

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
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

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
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

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
    iget-object v2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

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
    iget-object v5, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

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
    iget-object v3, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

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
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

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

.method private openPhotoPicker(Lorg/telegram/messenger/MediaController$AlbumEntry;I)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/telegram/ui/PhotoPickerActivity;

    .line 4
    .line 5
    iget-object v3, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectedPhotos:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v4, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectedPhotosOrder:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v5, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectPhotoType:I

    .line 10
    .line 11
    iget-boolean v6, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->allowCaption:Z

    .line 12
    .line 13
    iget-object v7, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v2, p1

    .line 17
    move v1, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/PhotoPickerActivity;-><init>(ILorg/telegram/messenger/MediaController$AlbumEntry;Ljava/util/HashMap;Ljava/util/ArrayList;IZLorg/telegram/ui/ChatActivity;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->caption:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lorg/telegram/ui/PhotoPickerActivity;->setCaption(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lorg/telegram/ui/PhotoAlbumPickerActivity$8;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lorg/telegram/ui/PhotoAlbumPickerActivity$8;-><init>(Lorg/telegram/ui/PhotoAlbumPickerActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lorg/telegram/ui/PhotoPickerActivity;->setDelegate(Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->maxSelectedPhotos:I

    .line 41
    .line 42
    iget-boolean p2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->allowOrder:Z

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/PhotoPickerActivity;->setMaxSelectedPhotos(IZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    move-object v2, p1

    .line 52
    new-instance v1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v5, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->allowGifs:Z

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    new-instance v0, Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 67
    .line 68
    iget v3, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectPhotoType:I

    .line 69
    .line 70
    iget-boolean v4, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->allowCaption:Z

    .line 71
    .line 72
    move-object v2, v5

    .line 73
    iget-object v5, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 74
    .line 75
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/PhotoPickerSearchActivity;-><init>(Ljava/util/HashMap;Ljava/util/ArrayList;IZLorg/telegram/ui/ChatActivity;)V

    .line 76
    .line 77
    .line 78
    move-object v5, v2

    .line 79
    iget-object p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->caption:Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->setCaption(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lorg/telegram/ui/PhotoAlbumPickerActivity$9;

    .line 91
    .line 92
    invoke-direct {p1, p0, v1, v5}, Lorg/telegram/ui/PhotoAlbumPickerActivity$9;-><init>(Lorg/telegram/ui/PhotoAlbumPickerActivity;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->setDelegate(Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;)V

    .line 96
    .line 97
    .line 98
    iget p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->maxSelectedPhotos:I

    .line 99
    .line 100
    iget-boolean p2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->allowOrder:Z

    .line 101
    .line 102
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/PhotoPickerSearchActivity;->setMaxSelectedPhotos(IZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    move-object v4, v1

    .line 110
    new-instance v1, Lorg/telegram/ui/PhotoPickerActivity;

    .line 111
    .line 112
    iget v6, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectPhotoType:I

    .line 113
    .line 114
    iget-boolean v7, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->allowCaption:Z

    .line 115
    .line 116
    iget-object v8, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    move-object v3, v2

    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/PhotoPickerActivity;-><init>(ILorg/telegram/messenger/MediaController$AlbumEntry;Ljava/util/HashMap;Ljava/util/ArrayList;IZLorg/telegram/ui/ChatActivity;Z)V

    .line 122
    .line 123
    .line 124
    move-object p1, v1

    .line 125
    move-object v1, v4

    .line 126
    move-object v2, v5

    .line 127
    iget-object p2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 128
    .line 129
    invoke-virtual {p2}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object p2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->caption:Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lorg/telegram/ui/PhotoPickerActivity;->setCaption(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Lorg/telegram/ui/PhotoAlbumPickerActivity$10;

    .line 139
    .line 140
    invoke-direct {p2, p0, v1, v2}, Lorg/telegram/ui/PhotoAlbumPickerActivity$10;-><init>(Lorg/telegram/ui/PhotoAlbumPickerActivity;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lorg/telegram/ui/PhotoPickerActivity;->setDelegate(Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;)V

    .line 144
    .line 145
    .line 146
    iget p2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->maxSelectedPhotos:I

    .line 147
    .line 148
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->allowOrder:Z

    .line 149
    .line 150
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/PhotoPickerActivity;->setMaxSelectedPhotos(IZ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private sendSelectedPhotos(Ljava/util/HashMap;Ljava/util/ArrayList;ZI)V
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
            ">;ZI)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->delegate:Lorg/telegram/ui/PhotoAlbumPickerActivity$PhotoAlbumPickerActivityDelegate;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendPressed:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sendPressed:Z

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_8

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    .line 41
    .line 42
    invoke-direct {v4}, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    instance-of v5, v3, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    check-cast v3, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 54
    .line 55
    iget-object v5, v3, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    iput-object v5, v4, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->path:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v5, v3, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v5, v4, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->path:Ljava/lang/String;

    .line 65
    .line 66
    :goto_1
    iget-object v5, v3, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v5, v4, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->thumbPath:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, v3, Lorg/telegram/messenger/MediaController$MediaEditState;->coverPath:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v5, v4, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->coverPath:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v3, Lorg/telegram/messenger/MediaController$MediaEditState;->editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 75
    .line 76
    iput-object v5, v4, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 77
    .line 78
    iget-boolean v5, v3, Lorg/telegram/messenger/MediaController$MediaEditState;->isVideo:Z

    .line 79
    .line 80
    iput-boolean v5, v4, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->isVideo:Z

    .line 81
    .line 82
    iget-object v5, v3, Lorg/telegram/messenger/MediaController$MediaEditState;->caption:Ljava/lang/CharSequence;

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :cond_2
    iput-object v6, v4, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->caption:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, v3, Lorg/telegram/messenger/MediaController$MediaEditState;->entities:Ljava/util/ArrayList;

    .line 93
    .line 94
    iput-object v5, v4, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->entities:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v5, v3, Lorg/telegram/messenger/MediaController$MediaEditState;->stickers:Ljava/util/ArrayList;

    .line 97
    .line 98
    iput-object v5, v4, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->masks:Ljava/util/ArrayList;

    .line 99
    .line 100
    iget v3, v3, Lorg/telegram/messenger/MediaController$MediaEditState;->ttl:I

    .line 101
    .line 102
    iput v3, v4, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->ttl:I

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    instance-of v5, v3, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 106
    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    check-cast v3, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 110
    .line 111
    iget-object v5, v3, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    iput-object v5, v4, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->path:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iput-object v3, v4, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->searchImage:Lorg/telegram/messenger/MediaController$SearchImage;

    .line 119
    .line 120
    :goto_2
    iget-object v5, v3, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v5, v4, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->thumbPath:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v5, v3, Lorg/telegram/messenger/MediaController$MediaEditState;->coverPath:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v5, v4, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->coverPath:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v5, v3, Lorg/telegram/messenger/MediaController$MediaEditState;->editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 129
    .line 130
    iput-object v5, v4, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 131
    .line 132
    iget-object v5, v3, Lorg/telegram/messenger/MediaController$SearchImage;->caption:Ljava/lang/CharSequence;

    .line 133
    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    :cond_5
    iput-object v6, v4, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->caption:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v5, v3, Lorg/telegram/messenger/MediaController$MediaEditState;->entities:Ljava/util/ArrayList;

    .line 143
    .line 144
    iput-object v5, v4, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->entities:Ljava/util/ArrayList;

    .line 145
    .line 146
    iget-object v5, v3, Lorg/telegram/messenger/MediaController$MediaEditState;->stickers:Ljava/util/ArrayList;

    .line 147
    .line 148
    iput-object v5, v4, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->masks:Ljava/util/ArrayList;

    .line 149
    .line 150
    iget v5, v3, Lorg/telegram/messenger/MediaController$MediaEditState;->ttl:I

    .line 151
    .line 152
    iput v5, v4, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->ttl:I

    .line 153
    .line 154
    iget-object v5, v3, Lorg/telegram/messenger/MediaController$SearchImage;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 155
    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    iget v6, v3, Lorg/telegram/messenger/MediaController$SearchImage;->type:I

    .line 159
    .line 160
    if-ne v6, v0, :cond_6

    .line 161
    .line 162
    iput-object v5, v4, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 163
    .line 164
    iget-object v5, v3, Lorg/telegram/messenger/MediaController$SearchImage;->params:Ljava/util/HashMap;

    .line 165
    .line 166
    iput-object v5, v4, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->params:Ljava/util/HashMap;

    .line 167
    .line 168
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    const-wide/16 v6, 0x3e8

    .line 173
    .line 174
    div-long/2addr v4, v6

    .line 175
    long-to-int v5, v4

    .line 176
    iput v5, v3, Lorg/telegram/messenger/MediaController$SearchImage;->date:I

    .line 177
    .line 178
    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->delegate:Lorg/telegram/ui/PhotoAlbumPickerActivity$PhotoAlbumPickerActivityDelegate;

    .line 183
    .line 184
    invoke-interface {p1, v1, p3, p4}, Lorg/telegram/ui/PhotoAlbumPickerActivity$PhotoAlbumPickerActivityDelegate;->didSelectPhotos(Ljava/util/ArrayList;ZI)V

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_4
    return-void
.end method

.method private showCommentTextView(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

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
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v3, 0x0

    .line 27
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextEmoji;->hidePopup(Z)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    const v1, 0x3e4ccccd    # 0.2f

    .line 83
    .line 84
    .line 85
    const/high16 v3, 0x3f800000    # 1.0f

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    const/high16 v4, 0x3f800000    # 1.0f

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const v4, 0x3e4ccccd    # 0.2f

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    const/high16 v4, 0x3f800000    # 1.0f

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    const v4, 0x3e4ccccd    # 0.2f

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    const/high16 v5, 0x3f800000    # 1.0f

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    const/4 v5, 0x0

    .line 120
    :goto_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectedCountView:Landroid/view/View;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    const/high16 v5, 0x3f800000    # 1.0f

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_8
    const v5, 0x3e4ccccd    # 0.2f

    .line 131
    .line 132
    .line 133
    :goto_6
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectedCountView:Landroid/view/View;

    .line 137
    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    const/high16 v1, 0x3f800000    # 1.0f

    .line 141
    .line 142
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectedCountView:Landroid/view/View;

    .line 146
    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_a
    const/4 v3, 0x0

    .line 151
    :goto_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    .line 155
    .line 156
    const/high16 v1, 0x42400000    # 48.0f

    .line 157
    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    goto :goto_8

    .line 162
    :cond_b
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    int-to-float v3, v3

    .line 167
    :goto_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->shadow:Landroid/view/View;

    .line 171
    .line 172
    if-eqz p1, :cond_c

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_c
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    int-to-float v4, p1

    .line 180
    :goto_9
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 181
    .line 182
    .line 183
    return v2
.end method

.method private updatePhotosButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectedPhotos:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectedCountView:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectedCountView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->showCommentTextView(Z)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectedCountView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, v0}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->showCommentTextView(Z)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 6
    .line 7
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 8
    .line 9
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 17
    .line 18
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 19
    .line 20
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 28
    .line 29
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-virtual {v1, v4, v7}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 38
    .line 39
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    .line 40
    .line 41
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v1, v4, v7}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 49
    .line 50
    sget v4, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 56
    .line 57
    new-instance v4, Lorg/telegram/ui/PhotoAlbumPickerActivity$1;

    .line 58
    .line 59
    invoke-direct {v4, v0}, Lorg/telegram/ui/PhotoAlbumPickerActivity$1;-><init>(Lorg/telegram/ui/PhotoAlbumPickerActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 66
    .line 67
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-boolean v4, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->allowSearchImages:Z

    .line 72
    .line 73
    const/4 v8, 0x2

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    sget v4, Lorg/telegram/messenger/R$drawable;->outline_header_search:I

    .line 77
    .line 78
    invoke-virtual {v1, v8, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget v5, Lorg/telegram/messenger/R$string;->Search:I

    .line 83
    .line 84
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    sget v4, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    .line 92
    .line 93
    invoke-virtual {v1, v7, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget v4, Lorg/telegram/messenger/R$string;->AccDescrMoreOptions:I

    .line 98
    .line 99
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_openin:I

    .line 107
    .line 108
    sget v5, Lorg/telegram/messenger/R$string;->OpenInExternalApp:I

    .line 109
    .line 110
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/4 v9, 0x1

    .line 115
    invoke-virtual {v1, v9, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 116
    .line 117
    .line 118
    new-instance v1, Lorg/telegram/ui/PhotoAlbumPickerActivity$2;

    .line 119
    .line 120
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/PhotoAlbumPickerActivity$2;-><init>(Lorg/telegram/ui/PhotoAlbumPickerActivity;Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 124
    .line 125
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 133
    .line 134
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 135
    .line 136
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 137
    .line 138
    sget v4, Lorg/telegram/messenger/R$string;->Gallery:I

    .line 139
    .line 140
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lorg/telegram/ui/Components/RecyclerListView;

    .line 148
    .line 149
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 153
    .line 154
    const/high16 v4, 0x40c00000    # 6.0f

    .line 155
    .line 156
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    const/high16 v6, 0x40800000    # 4.0f

    .line 161
    .line 162
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    const/high16 v10, 0x42580000    # 54.0f

    .line 171
    .line 172
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-virtual {v1, v5, v6, v4, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 180
    .line 181
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 185
    .line 186
    invoke-virtual {v1, v7}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 190
    .line 191
    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 195
    .line 196
    new-instance v4, Landroidx/recyclerview/widget/f;

    .line 197
    .line 198
    invoke-direct {v4, v9, v7}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 205
    .line 206
    invoke-virtual {v1, v7}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 210
    .line 211
    iget-object v4, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 212
    .line 213
    const/16 v5, 0x33

    .line 214
    .line 215
    const/4 v6, -0x1

    .line 216
    invoke-static {v6, v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 224
    .line 225
    new-instance v4, Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter;

    .line 226
    .line 227
    invoke-direct {v4, v0, v2}, Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter;-><init>(Lorg/telegram/ui/PhotoAlbumPickerActivity;Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    iput-object v4, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->listAdapter:Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter;

    .line 231
    .line 232
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 236
    .line 237
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    iput-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->emptyView:Landroid/widget/TextView;

    .line 250
    .line 251
    const v4, -0x7f7f80

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->emptyView:Landroid/widget/TextView;

    .line 258
    .line 259
    const/high16 v4, 0x41a00000    # 20.0f

    .line 260
    .line 261
    invoke-virtual {v1, v9, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->emptyView:Landroid/widget/TextView;

    .line 265
    .line 266
    const/16 v4, 0x11

    .line 267
    .line 268
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->emptyView:Landroid/widget/TextView;

    .line 272
    .line 273
    const/16 v10, 0x8

    .line 274
    .line 275
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->emptyView:Landroid/widget/TextView;

    .line 279
    .line 280
    sget v5, Lorg/telegram/messenger/R$string;->NoPhotos:I

    .line 281
    .line 282
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 290
    .line 291
    iget-object v5, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->emptyView:Landroid/widget/TextView;

    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/high16 v17, 0x42400000    # 48.0f

    .line 296
    .line 297
    const/4 v11, -0x1

    .line 298
    const/high16 v12, -0x40800000    # -1.0f

    .line 299
    .line 300
    const/16 v13, 0x33

    .line 301
    .line 302
    const/4 v14, 0x0

    .line 303
    const/4 v15, 0x0

    .line 304
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-virtual {v1, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->emptyView:Landroid/widget/TextView;

    .line 312
    .line 313
    new-instance v5, Lorg/telegram/ui/i2;

    .line 314
    .line 315
    const/16 v11, 0x15

    .line 316
    .line 317
    invoke-direct {v5, v11}, Lorg/telegram/ui/i2;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 321
    .line 322
    .line 323
    new-instance v1, Landroid/widget/FrameLayout;

    .line 324
    .line 325
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    iput-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->progressView:Landroid/widget/FrameLayout;

    .line 329
    .line 330
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 334
    .line 335
    iget-object v5, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->progressView:Landroid/widget/FrameLayout;

    .line 336
    .line 337
    const/4 v11, -0x1

    .line 338
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-virtual {v1, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Lorg/telegram/ui/Components/RadialProgressView;

    .line 346
    .line 347
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    const v5, -0xad825d

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 354
    .line 355
    .line 356
    iget-object v5, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->progressView:Landroid/widget/FrameLayout;

    .line 357
    .line 358
    const/4 v11, -0x2

    .line 359
    invoke-static {v11, v11, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v5, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    .line 365
    .line 366
    new-instance v1, Landroid/view/View;

    .line 367
    .line 368
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 369
    .line 370
    .line 371
    iput-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->shadow:Landroid/view/View;

    .line 372
    .line 373
    sget v4, Lorg/telegram/messenger/R$drawable;->header_shadow_reverse:I

    .line 374
    .line 375
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->shadow:Landroid/view/View;

    .line 379
    .line 380
    const/high16 v4, 0x42400000    # 48.0f

    .line 381
    .line 382
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    int-to-float v5, v5

    .line 387
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 391
    .line 392
    iget-object v5, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->shadow:Landroid/view/View;

    .line 393
    .line 394
    const/4 v11, -0x1

    .line 395
    const/high16 v12, 0x40400000    # 3.0f

    .line 396
    .line 397
    const/16 v13, 0x53

    .line 398
    .line 399
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    invoke-virtual {v1, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    .line 405
    .line 406
    new-instance v1, Landroid/widget/FrameLayout;

    .line 407
    .line 408
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 409
    .line 410
    .line 411
    iput-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    .line 412
    .line 413
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    .line 421
    .line 422
    const/4 v11, 0x4

    .line 423
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    .line 427
    .line 428
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    int-to-float v3, v3

    .line 433
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 437
    .line 438
    iget-object v3, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    .line 439
    .line 440
    const/16 v4, 0x30

    .line 441
    .line 442
    const/16 v5, 0x53

    .line 443
    .line 444
    invoke-static {v6, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    .line 452
    .line 453
    new-instance v3, Lorg/telegram/ui/i2;

    .line 454
    .line 455
    const/16 v4, 0x16

    .line 456
    .line 457
    invoke-direct {v3, v4}, Lorg/telegram/ui/i2;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 461
    .line 462
    .line 463
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 464
    .line 465
    if-eqz v1, :cond_1

    .line 466
    .line 467
    invoke-virtual {v1}, Lorg/telegram/ui/Components/EditTextEmoji;->onDestroy()V

    .line 468
    .line 469
    .line 470
    :cond_1
    new-instance v1, Lorg/telegram/ui/Components/EditTextEmoji;

    .line 471
    .line 472
    iget-object v3, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 473
    .line 474
    const/4 v5, 0x1

    .line 475
    const/4 v6, 0x0

    .line 476
    const/4 v4, 0x0

    .line 477
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/EditTextEmoji;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 478
    .line 479
    .line 480
    iput-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 481
    .line 482
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 483
    .line 484
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 485
    .line 486
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    iget v3, v3, Lorg/telegram/messenger/MessagesController;->maxCaptionLength:I

    .line 491
    .line 492
    invoke-direct {v1, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 493
    .line 494
    .line 495
    new-array v3, v9, [Landroid/text/InputFilter;

    .line 496
    .line 497
    aput-object v1, v3, v7

    .line 498
    .line 499
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 500
    .line 501
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/EditTextEmoji;->setFilters([Landroid/text/InputFilter;)V

    .line 502
    .line 503
    .line 504
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 505
    .line 506
    sget v3, Lorg/telegram/messenger/R$string;->AddCaption:I

    .line 507
    .line 508
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/EditTextEmoji;->setHint(Ljava/lang/CharSequence;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 516
    .line 517
    invoke-virtual {v1}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 525
    .line 526
    .line 527
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    .line 528
    .line 529
    iget-object v3, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 530
    .line 531
    const/high16 v17, 0x42a80000    # 84.0f

    .line 532
    .line 533
    const/16 v18, 0x0

    .line 534
    .line 535
    const/4 v12, -0x1

    .line 536
    const/high16 v13, -0x40800000    # -1.0f

    .line 537
    .line 538
    const/16 v14, 0x33

    .line 539
    .line 540
    const/4 v15, 0x0

    .line 541
    const/16 v16, 0x0

    .line 542
    .line 543
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->caption:Ljava/lang/CharSequence;

    .line 551
    .line 552
    if-eqz v1, :cond_2

    .line 553
    .line 554
    iget-object v3, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 555
    .line 556
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/EditTextEmoji;->setText(Ljava/lang/CharSequence;)V

    .line 557
    .line 558
    .line 559
    :cond_2
    new-instance v1, Lorg/telegram/ui/PhotoAlbumPickerActivity$3;

    .line 560
    .line 561
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/PhotoAlbumPickerActivity$3;-><init>(Lorg/telegram/ui/PhotoAlbumPickerActivity;Landroid/content/Context;)V

    .line 562
    .line 563
    .line 564
    iput-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 565
    .line 566
    invoke-virtual {v1, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 567
    .line 568
    .line 569
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 570
    .line 571
    invoke-virtual {v1, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 572
    .line 573
    .line 574
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 575
    .line 576
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 580
    .line 581
    const v3, 0x3e4ccccd    # 0.2f

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 585
    .line 586
    .line 587
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 588
    .line 589
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 590
    .line 591
    .line 592
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 593
    .line 594
    const/4 v4, 0x0

    .line 595
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 596
    .line 597
    .line 598
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 599
    .line 600
    iget-object v5, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 601
    .line 602
    const/high16 v16, 0x41400000    # 12.0f

    .line 603
    .line 604
    const/high16 v17, 0x41200000    # 10.0f

    .line 605
    .line 606
    const/16 v11, 0x3c

    .line 607
    .line 608
    const/high16 v12, 0x42700000    # 60.0f

    .line 609
    .line 610
    const/16 v13, 0x55

    .line 611
    .line 612
    const/4 v14, 0x0

    .line 613
    const/4 v15, 0x0

    .line 614
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 619
    .line 620
    .line 621
    new-instance v1, Landroid/widget/ImageView;

    .line 622
    .line 623
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 624
    .line 625
    .line 626
    iput-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->writeButton:Landroid/widget/ImageView;

    .line 627
    .line 628
    const/high16 v1, 0x42600000    # 56.0f

    .line 629
    .line 630
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogFloatingButton:I

    .line 635
    .line 636
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogFloatingButtonPressed:I

    .line 641
    .line 642
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    invoke-static {v1, v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    iput-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->writeButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 651
    .line 652
    iget-object v5, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->writeButton:Landroid/widget/ImageView;

    .line 653
    .line 654
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 655
    .line 656
    .line 657
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->writeButton:Landroid/widget/ImageView;

    .line 658
    .line 659
    sget v5, Lorg/telegram/messenger/R$drawable;->attach_send:I

    .line 660
    .line 661
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 662
    .line 663
    .line 664
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->writeButton:Landroid/widget/ImageView;

    .line 665
    .line 666
    invoke-virtual {v1, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 667
    .line 668
    .line 669
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->writeButton:Landroid/widget/ImageView;

    .line 670
    .line 671
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 672
    .line 673
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogFloatingIcon:I

    .line 674
    .line 675
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 680
    .line 681
    invoke-direct {v5, v6, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 685
    .line 686
    .line 687
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->writeButton:Landroid/widget/ImageView;

    .line 688
    .line 689
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 690
    .line 691
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 692
    .line 693
    .line 694
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->writeButton:Landroid/widget/ImageView;

    .line 695
    .line 696
    new-instance v5, Lorg/telegram/ui/PhotoAlbumPickerActivity$4;

    .line 697
    .line 698
    invoke-direct {v5, v0}, Lorg/telegram/ui/PhotoAlbumPickerActivity$4;-><init>(Lorg/telegram/ui/PhotoAlbumPickerActivity;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 702
    .line 703
    .line 704
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 705
    .line 706
    iget-object v5, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->writeButton:Landroid/widget/ImageView;

    .line 707
    .line 708
    const/16 v16, 0x0

    .line 709
    .line 710
    const/16 v17, 0x0

    .line 711
    .line 712
    const/16 v11, 0x38

    .line 713
    .line 714
    const/high16 v12, 0x42600000    # 56.0f

    .line 715
    .line 716
    const/16 v13, 0x33

    .line 717
    .line 718
    const/high16 v14, 0x40000000    # 2.0f

    .line 719
    .line 720
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 725
    .line 726
    .line 727
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->writeButton:Landroid/widget/ImageView;

    .line 728
    .line 729
    new-instance v5, Lorg/telegram/ui/b2;

    .line 730
    .line 731
    const/16 v6, 0x19

    .line 732
    .line 733
    invoke-direct {v5, v0, v6}, Lorg/telegram/ui/b2;-><init>(Ljava/lang/Object;I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 737
    .line 738
    .line 739
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->writeButton:Landroid/widget/ImageView;

    .line 740
    .line 741
    new-instance v5, Lorg/telegram/ui/n1;

    .line 742
    .line 743
    const/4 v6, 0x3

    .line 744
    invoke-direct {v5, v0, v6}, Lorg/telegram/ui/n1;-><init>(Ljava/lang/Object;I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 748
    .line 749
    .line 750
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->textPaint:Landroid/text/TextPaint;

    .line 751
    .line 752
    const/high16 v5, 0x41400000    # 12.0f

    .line 753
    .line 754
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    int-to-float v5, v5

    .line 759
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 760
    .line 761
    .line 762
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->textPaint:Landroid/text/TextPaint;

    .line 763
    .line 764
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 769
    .line 770
    .line 771
    new-instance v1, Lorg/telegram/ui/PhotoAlbumPickerActivity$6;

    .line 772
    .line 773
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/PhotoAlbumPickerActivity$6;-><init>(Lorg/telegram/ui/PhotoAlbumPickerActivity;Landroid/content/Context;)V

    .line 774
    .line 775
    .line 776
    iput-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectedCountView:Landroid/view/View;

    .line 777
    .line 778
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 779
    .line 780
    .line 781
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectedCountView:Landroid/view/View;

    .line 782
    .line 783
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 784
    .line 785
    .line 786
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectedCountView:Landroid/view/View;

    .line 787
    .line 788
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 789
    .line 790
    .line 791
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 792
    .line 793
    iget-object v2, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectedCountView:Landroid/view/View;

    .line 794
    .line 795
    const/high16 v16, -0x40000000    # -2.0f

    .line 796
    .line 797
    const/high16 v17, 0x41100000    # 9.0f

    .line 798
    .line 799
    const/16 v11, 0x2a

    .line 800
    .line 801
    const/high16 v12, 0x41c00000    # 24.0f

    .line 802
    .line 803
    const/16 v13, 0x55

    .line 804
    .line 805
    const/4 v14, 0x0

    .line 806
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 811
    .line 812
    .line 813
    iget v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectPhotoType:I

    .line 814
    .line 815
    sget v2, Lorg/telegram/ui/PhotoAlbumPickerActivity;->SELECT_TYPE_ALL:I

    .line 816
    .line 817
    if-eq v1, v2, :cond_3

    .line 818
    .line 819
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 820
    .line 821
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 822
    .line 823
    .line 824
    :cond_3
    iget-boolean v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->loading:Z

    .line 825
    .line 826
    if-eqz v1, :cond_5

    .line 827
    .line 828
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->albumsSorted:Ljava/util/ArrayList;

    .line 829
    .line 830
    if-eqz v1, :cond_4

    .line 831
    .line 832
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-eqz v1, :cond_5

    .line 837
    .line 838
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->progressView:Landroid/widget/FrameLayout;

    .line 839
    .line 840
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 841
    .line 842
    .line 843
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 844
    .line 845
    const/4 v2, 0x0

    .line 846
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 847
    .line 848
    .line 849
    goto :goto_0

    .line 850
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->progressView:Landroid/widget/FrameLayout;

    .line 851
    .line 852
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 853
    .line 854
    .line 855
    iget-object v1, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 856
    .line 857
    iget-object v2, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->emptyView:Landroid/widget/TextView;

    .line 858
    .line 859
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 860
    .line 861
    .line 862
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 863
    .line 864
    return-object v1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->albumsDidLoad:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, p2, :cond_5

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    aget-object p2, p3, p1

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 16
    .line 17
    if-ne v1, p2, :cond_6

    .line 18
    .line 19
    iget p2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectPhotoType:I

    .line 20
    .line 21
    sget v1, Lorg/telegram/ui/PhotoAlbumPickerActivity;->SELECT_TYPE_AVATAR:I

    .line 22
    .line 23
    if-eq p2, v1, :cond_1

    .line 24
    .line 25
    sget v1, Lorg/telegram/ui/PhotoAlbumPickerActivity;->SELECT_TYPE_WALLPAPER:I

    .line 26
    .line 27
    if-eq p2, v1, :cond_1

    .line 28
    .line 29
    sget v1, Lorg/telegram/ui/PhotoAlbumPickerActivity;->SELECT_TYPE_QR:I

    .line 30
    .line 31
    if-eq p2, v1, :cond_1

    .line 32
    .line 33
    iget-boolean p2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->allowSearchImages:Z

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    aget-object p2, p3, v0

    .line 39
    .line 40
    check-cast p2, Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-object p2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->albumsSorted:Ljava/util/ArrayList;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 p2, 0x2

    .line 46
    aget-object p2, p3, p2

    .line 47
    .line 48
    check-cast p2, Ljava/util/ArrayList;

    .line 49
    .line 50
    iput-object p2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->albumsSorted:Ljava/util/ArrayList;

    .line 51
    .line 52
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->progressView:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    const/16 p3, 0x8

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RecyclerListView;->getEmptyView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    iget-object p2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 72
    .line 73
    iget-object p3, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->emptyView:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->listAdapter:Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p2}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 83
    .line 84
    .line 85
    :cond_4
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->loading:Z

    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    sget p2, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    .line 89
    .line 90
    if-ne p1, p2, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack(Z)V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-void
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
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 13
    .line 14
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    move v9, v12

    .line 21
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 28
    .line 29
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 30
    .line 31
    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 43
    .line 44
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 45
    .line 46
    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 47
    .line 48
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 65
    .line 66
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 67
    .line 68
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    move/from16 v9, v20

    .line 74
    .line 75
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 82
    .line 83
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 84
    .line 85
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    .line 89
    .line 90
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 97
    .line 98
    iget-object v6, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 99
    .line 100
    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v6, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 110
    .line 111
    iget-object v7, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    new-array v9, v2, [Ljava/lang/Class;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const-class v4, Landroid/view/View;

    .line 118
    .line 119
    aput-object v4, v9, v3

    .line 120
    .line 121
    new-array v11, v2, [Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_attachEmptyDrawable:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    aput-object v5, v11, v3

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachEmptyImage:I

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v7, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 138
    .line 139
    iget-object v8, v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 140
    .line 141
    new-array v10, v2, [Ljava/lang/Class;

    .line 142
    .line 143
    aput-object v4, v10, v3

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachPhotoBackground:I

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    invoke-direct/range {v7 .. v14}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    return-object v1
.end method

.method public onBackPressed(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

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
    iget-object p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

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

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->fixLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->selectPhotoType:I

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/PhotoAlbumPickerActivity;->SELECT_TYPE_AVATAR:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget v1, Lorg/telegram/ui/PhotoAlbumPickerActivity;->SELECT_TYPE_WALLPAPER:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget v1, Lorg/telegram/ui/PhotoAlbumPickerActivity;->SELECT_TYPE_QR:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->allowSearchImages:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lorg/telegram/messenger/MediaController;->allMediaAlbums:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->albumsSorted:Ljava/util/ArrayList;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lorg/telegram/messenger/MediaController;->allPhotoAlbums:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->albumsSorted:Ljava/util/ArrayList;

    .line 28
    .line 29
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->albumsSorted:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_2
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->loading:Z

    .line 37
    .line 38
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->loadGalleryPhotosAlbums(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lorg/telegram/messenger/NotificationCenter;->albumsDidLoad:I

    .line 48
    .line 49
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    .line 59
    .line 60
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 61
    .line 62
    .line 63
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->onDestroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lorg/telegram/messenger/NotificationCenter;->albumsDidLoad:I

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

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
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->listAdapter:Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter;

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
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

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
    invoke-direct {p0}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->fixLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setAllowSearchImages(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->allowSearchImages:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/PhotoAlbumPickerActivity$PhotoAlbumPickerActivityDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->delegate:Lorg/telegram/ui/PhotoAlbumPickerActivity$PhotoAlbumPickerActivityDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxSelectedPhotos(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->maxSelectedPhotos:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->allowOrder:Z

    .line 4
    .line 5
    return-void
.end method
