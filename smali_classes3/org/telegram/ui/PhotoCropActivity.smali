.class public Lorg/telegram/ui/PhotoCropActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;,
        Lorg/telegram/ui/PhotoCropActivity$PhotoEditActivityDelegate;
    }
.end annotation


# instance fields
.field private bitmapKey:Ljava/lang/String;

.field private delegate:Lorg/telegram/ui/PhotoCropActivity$PhotoEditActivityDelegate;

.field private doneButtonPressed:Z

.field private drawable:Landroid/graphics/drawable/BitmapDrawable;

.field private imageToCrop:Landroid/graphics/Bitmap;

.field private sameBitmap:Z

.field private view:Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lorg/telegram/ui/PhotoCropActivity;->delegate:Lorg/telegram/ui/PhotoCropActivity$PhotoEditActivityDelegate;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoCropActivity;->sameBitmap:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoCropActivity;->doneButtonPressed:Z

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/PhotoCropActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PhotoCropActivity;->imageToCrop:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/PhotoCropActivity;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PhotoCropActivity;->drawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/PhotoCropActivity;)Lorg/telegram/ui/PhotoCropActivity$PhotoEditActivityDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PhotoCropActivity;->delegate:Lorg/telegram/ui/PhotoCropActivity$PhotoEditActivityDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/PhotoCropActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/PhotoCropActivity;->doneButtonPressed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lorg/telegram/ui/PhotoCropActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoCropActivity;->doneButtonPressed:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lorg/telegram/ui/PhotoCropActivity;)Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PhotoCropActivity;->view:Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lorg/telegram/ui/PhotoCropActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoCropActivity;->sameBitmap:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    const v1, -0xcccccd

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 10
    .line 11
    const v1, -0xc2c2c3

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 30
    .line 31
    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 43
    .line 44
    sget v4, Lorg/telegram/messenger/R$string;->CropImage:I

    .line 45
    .line 46
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 54
    .line 55
    new-instance v4, Lorg/telegram/ui/PhotoCropActivity$1;

    .line 56
    .line 57
    invoke-direct {v4, p0}, Lorg/telegram/ui/PhotoCropActivity$1;-><init>(Lorg/telegram/ui/PhotoCropActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v4, Lorg/telegram/messenger/R$drawable;->ic_ab_done:I

    .line 70
    .line 71
    const/high16 v5, 0x42600000    # 56.0f

    .line 72
    .line 73
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    sget v6, Lorg/telegram/messenger/R$string;->Done:I

    .line 78
    .line 79
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v0, v3, v4, v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 84
    .line 85
    .line 86
    new-instance v0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;-><init>(Lorg/telegram/ui/PhotoCropActivity;Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lorg/telegram/ui/PhotoCropActivity;->view:Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;

    .line 92
    .line 93
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getArguments()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v3, "freeform"

    .line 100
    .line 101
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput-boolean p1, v0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->freeform:Z

    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 108
    .line 109
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 118
    .line 119
    return-object p1
.end method

.method public isSwipeBackEnabled(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFragmentCreate()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoCropActivity;->imageToCrop:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "photoPath"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "photoUri"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/net/Uri;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    return v3

    .line 34
    :cond_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, La2/b;->z(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    return v3

    .line 43
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/high16 v4, 0x44020000    # 520.0f

    .line 50
    .line 51
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 57
    .line 58
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 59
    .line 60
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 61
    .line 62
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :goto_0
    int-to-float v4, v4

    .line 67
    invoke-static {v0, v2, v4, v4, v1}, Lorg/telegram/messenger/ImageLoader;->loadBitmap(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lorg/telegram/ui/PhotoCropActivity;->imageToCrop:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    return v3

    .line 76
    :cond_3
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 77
    .line 78
    iget-object v2, p0, Lorg/telegram/ui/PhotoCropActivity;->imageToCrop:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lorg/telegram/ui/PhotoCropActivity;->drawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 84
    .line 85
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 86
    .line 87
    .line 88
    return v1
.end method

.method public onFragmentDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/PhotoCropActivity;->bitmapKey:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/PhotoCropActivity;->bitmapKey:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ImageLoader;->decrementUseCount(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lorg/telegram/ui/PhotoCropActivity;->bitmapKey:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/ImageLoader;->isInMemCache(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iput-object v1, p0, Lorg/telegram/ui/PhotoCropActivity;->bitmapKey:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoCropActivity;->bitmapKey:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/PhotoCropActivity;->imageToCrop:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-boolean v2, p0, Lorg/telegram/ui/PhotoCropActivity;->sameBitmap:Z

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lorg/telegram/ui/PhotoCropActivity;->imageToCrop:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    :cond_1
    iput-object v1, p0, Lorg/telegram/ui/PhotoCropActivity;->drawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 54
    .line 55
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/PhotoCropActivity$PhotoEditActivityDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoCropActivity;->delegate:Lorg/telegram/ui/PhotoCropActivity$PhotoEditActivityDelegate;

    .line 2
    .line 3
    return-void
.end method
