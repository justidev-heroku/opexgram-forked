.class Lorg/telegram/ui/ChatActivity$17;
.super Lorg/telegram/ui/LongPressListenerWithMovingGesture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;

.field final synthetic val$backButton:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$17;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$17;->val$backButton:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/LongPressListenerWithMovingGesture;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ChatActivity$17;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$17;->lambda$onLongPress$0()V

    return-void
.end method

.method private synthetic lambda$onLongPress$0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->setSubmenu(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$17;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 6
    .line 7
    iput-object v0, v1, Lorg/telegram/ui/ChatActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lorg/telegram/ui/ChatActivity;->access$102(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$17;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lorg/telegram/ui/ChatActivity;->access$14502(Lorg/telegram/ui/ChatActivity;[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$17;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$14100(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/e;->setCanScrollVertically(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$17;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$14600(Lorg/telegram/ui/ChatActivity;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$17;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ChatActivity;->dimBehindView(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$17;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$14602(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$17;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 48
    .line 49
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$17;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 60
    .line 61
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setAllowDrawCursor(Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method


# virtual methods
.method public onLongPress()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$17;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$17;->val$backButton:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$17;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 10
    .line 11
    invoke-virtual {v4}, Lorg/telegram/ui/ChatActivity;->getTopicId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$17;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 16
    .line 17
    iget-object v6, v6, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 18
    .line 19
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/BackButtonMenu;->show(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;JJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lorg/telegram/ui/ChatActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$17;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 26
    .line 27
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lorg/telegram/ui/LongPressListenerWithMovingGesture;->setSubmenu(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$17;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 35
    .line 36
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 37
    .line 38
    new-instance v1, Lorg/telegram/ui/y8;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/y8;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$17;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatListRecyclerView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$17;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$14100(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/e;->setCanScrollVertically(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$17;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 67
    .line 68
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$17;->val$backButton:Landroid/view/View;

    .line 69
    .line 70
    const v3, 0x3e99999a    # 0.3f

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2, v3}, Lorg/telegram/ui/ChatActivity;->access$14200(Lorg/telegram/ui/ChatActivity;Landroid/view/View;F)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$17;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$14300(Lorg/telegram/ui/ChatActivity;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$17;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$14400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/UndoView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x1

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$17;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$14400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/UndoView;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v2, v2}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$17;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 100
    .line 101
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$10400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/UndoView;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$17;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 108
    .line 109
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$10400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/UndoView;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v2, v2}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$17;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 117
    .line 118
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$17;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 129
    .line 130
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 131
    .line 132
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setAllowDrawCursor(Z)V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void
.end method
