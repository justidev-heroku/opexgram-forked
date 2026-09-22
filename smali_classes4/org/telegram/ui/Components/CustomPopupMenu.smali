.class public abstract Lorg/telegram/ui/Components/CustomPopupMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field isShowing:Z

.field popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 5
    .line 6
    sget v1, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert2:I

    .line 7
    .line 8
    invoke-direct {v0, p1, v1, p2, p3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/CustomPopupMenu;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setAnimationEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lorg/telegram/ui/Components/CustomPopupMenu;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 18
    .line 19
    new-instance p3, Lorg/telegram/ui/Components/gh;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p3, p0, v0}, Lorg/telegram/ui/Components/gh;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lorg/telegram/ui/Components/CustomPopupMenu;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 29
    .line 30
    new-instance p3, Lorg/telegram/ui/Components/ea;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {p3, p0, v0}, Lorg/telegram/ui/Components/ea;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setDispatchKeyEventListener(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$OnDispatchKeyEventListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lorg/telegram/ui/Components/CustomPopupMenu;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setShownFromBottom(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lorg/telegram/ui/Components/CustomPopupMenu;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/CustomPopupMenu;->onCreate(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 50
    .line 51
    iget-object p3, p0, Lorg/telegram/ui/Components/CustomPopupMenu;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 52
    .line 53
    const/4 v0, -0x2

    .line 54
    invoke-direct {p2, p3, v0, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lorg/telegram/ui/Components/CustomPopupMenu;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setAnimationEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lorg/telegram/ui/Components/CustomPopupMenu;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 63
    .line 64
    sget p3, Lorg/telegram/messenger/R$style;->PopupContextAnimation2:I

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lorg/telegram/ui/Components/CustomPopupMenu;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 70
    .line 71
    const/4 p3, 0x1

    .line 72
    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lorg/telegram/ui/Components/CustomPopupMenu;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lorg/telegram/ui/Components/CustomPopupMenu;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lorg/telegram/ui/Components/CustomPopupMenu;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/Components/CustomPopupMenu;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isAccessibilityTouchExplorationEnabled()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Components/CustomPopupMenu;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 107
    .line 108
    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/CustomPopupMenu;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 112
    .line 113
    new-instance p2, Lorg/telegram/ui/Components/sb;

    .line 114
    .line 115
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/sb;-><init>(Lorg/telegram/ui/Components/CustomPopupMenu;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/CustomPopupMenu;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CustomPopupMenu;->lambda$new$1(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/CustomPopupMenu;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/CustomPopupMenu;->lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/CustomPopupMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/CustomPopupMenu;->lambda$new$2()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPopupMenu;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    float-to-int p2, p2

    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/CustomPopupMenu;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method private synthetic lambda$new$1(Landroid/view/KeyEvent;)V
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
    iget-object p1, p0, Lorg/telegram/ui/Components/CustomPopupMenu;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/CustomPopupMenu;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/CustomPopupMenu;->onDismissed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CustomPopupMenu;->isShowing:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPopupMenu;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CustomPopupMenu;->isShowing:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract onCreate(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)V
.end method

.method public abstract onDismissed()V
.end method

.method public show(Landroid/view/View;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CustomPopupMenu;->isShowing:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPopupMenu;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
