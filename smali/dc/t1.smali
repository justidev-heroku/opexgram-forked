.class public final Ldc/t1;
.super Lorg/telegram/ui/Components/UniversalFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field public a:Lec/g5;

.field public b:Lec/f5;

.field public c:Z

.field public d:Z


# virtual methods
.method public final c(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldc/t1;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Ldc/t1;->b:Lec/f5;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ldc/t1;->b:Lec/f5;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-wide/16 v0, 0x140

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ldc/s1;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, Ldc/s1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/UniversalFragment;->createView(Landroid/content/Context;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_reset:I

    .line 21
    .line 22
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramQuickReactionsReset:I

    .line 23
    .line 24
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {v1, v5, v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 33
    .line 34
    new-instance v2, Ldc/r1;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Ldc/r1;-><init>(Ldc/t1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lec/g5;

    .line 43
    .line 44
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v1, p1, v2, v4}, Lec/g5;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Ldc/t1;->a:Lec/g5;

    .line 54
    .line 55
    const/16 p1, 0x6c

    .line 56
    .line 57
    const/16 v2, 0x30

    .line 58
    .line 59
    const/4 v4, -0x1

    .line 60
    invoke-static {v4, p1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 68
    .line 69
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3}, Ldc/t1;->h(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 76
    .line 77
    new-instance v1, Laf/b;

    .line 78
    .line 79
    const/16 v2, 0xb

    .line 80
    .line 81
    invoke-direct {v1, p0, v2}, Laf/b;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->listenReorder(Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 88
    .line 89
    invoke-virtual {p1, v5}, Lorg/telegram/ui/Components/UniversalRecyclerView;->allowReorder(Z)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldc/t1;->b:Lec/f5;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 12
    .line 13
    instance-of v0, v0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lec/f5;

    .line 19
    .line 20
    new-instance v1, Lpa/c;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {v1, p0, v2}, Lpa/c;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lec/f5;-><init>(Ldc/t1;Lpa/c;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ldc/t1;->b:Lec/f5;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ldc/t1;->b:Lec/f5;

    .line 36
    .line 37
    new-instance v1, Laf/a;

    .line 38
    .line 39
    const/16 v2, 0x1d

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Laf/a;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lec/f5;->setLayoutListener(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 48
    .line 49
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    iget-object v1, p0, Ldc/t1;->b:Lec/f5;

    .line 52
    .line 53
    const/4 v2, -0x2

    .line 54
    const/16 v3, 0x50

    .line 55
    .line 56
    const/4 v4, -0x1

    .line 57
    invoke-static {v4, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public final varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget p3, Lorg/telegram/messenger/NotificationCenter;->reactionsDidLoad:I

    .line 2
    .line 3
    if-ne p1, p3, :cond_2

    .line 4
    .line 5
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 6
    .line 7
    if-ne p2, p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Ldc/t1;->a:Lec/g5;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p3, p1, Lec/g5;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lec/h5;

    .line 50
    .line 51
    iget v3, p1, Lec/g5;->b:I

    .line 52
    .line 53
    invoke-virtual {v2, v3, v1}, Lec/h5;->a(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Ldc/t1;->b:Lec/f5;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lec/f5;->a(Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldc/t1;->b:Lec/f5;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Ldc/t1;->c:Z

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
    iput-boolean v0, p0, Ldc/t1;->c:Z

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, v0}, Ldc/t1;->h(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ldc/t1;->f()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Ldc/t1;->c(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldc/t1;->b:Lec/f5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/high16 v0, 0x42300000    # 44.0f

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    const v2, 0x3eb33333    # 0.35f

    .line 26
    .line 27
    .line 28
    mul-float v1, v1, v2

    .line 29
    .line 30
    float-to-int v1, v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public final fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 9

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramQuickReactionsEnable:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lwb/q1;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramQuickReactionsEnableInfo:I

    .line 24
    .line 25
    invoke-static {v0, p1}, Ld8/e;->i(ILjava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramQuickReactionsList:I

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSectionStart()I

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lwb/q1;->f()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    const/4 v4, 0x0

    .line 55
    if-ge v3, v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    iget v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 66
    .line 67
    invoke-static {v5}, Lwb/p1;->c(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    invoke-static {v5}, Lwb/p1;->b(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-static {v6, v7, v8}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->findDocument(IJ)Lorg/telegram/tgnet/TLRPC$Document;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-nez v6, :cond_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-static {v6, v4}, Lorg/telegram/messenger/MessageObject;->findAnimatedEmojiEmoticon(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    sget v4, Lorg/telegram/messenger/R$string;->Emoji:I

    .line 95
    .line 96
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    invoke-static {v6, v5}, Lwb/p1;->a(ILjava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->title:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->title:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    :goto_2
    move-object v4, v5

    .line 120
    :cond_4
    :goto_3
    sget v6, Lec/c5;->a:I

    .line 121
    .line 122
    const-class v6, Lec/c5;

    .line 123
    .line 124
    invoke-static {v6}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    iput v7, v6, Lorg/telegram/ui/Components/UItem;->id:I

    .line 133
    .line 134
    iput-object v5, v6, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v4, v6, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 137
    .line 138
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSectionEnd()V

    .line 143
    .line 144
    .line 145
    iget-boolean p2, p0, Ldc/t1;->c:Z

    .line 146
    .line 147
    if-nez p2, :cond_6

    .line 148
    .line 149
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_add:I

    .line 150
    .line 151
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramQuickReactionsAdd:I

    .line 152
    .line 153
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v1, 0x2

    .line 158
    invoke-static {v1, p2, v0}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_6
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramQuickReactionsInfo:I

    .line 170
    .line 171
    invoke-static {p2, p1}, Ld8/e;->i(ILjava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramBigReactions:I

    .line 175
    .line 176
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramBigReactionsInfo:I

    .line 181
    .line 182
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/4 v1, 0x3

    .line 187
    invoke-static {v1, p2, v0}, Lorg/telegram/ui/Components/UItem;->asButtonCheck(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UItem;->wrapSubtext()Lorg/telegram/ui/Components/UItem;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    sget-object v0, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    const-wide v0, -0xe2469481b8d49f8L    # -2.8744084324389245E240

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v2}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    new-instance v0, Ldc/k1;

    .line 215
    .line 216
    const/4 v1, 0x5

    .line 217
    invoke-direct {v0, v1}, Ldc/k1;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->onBind(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lwb/q1;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-class v0, Lwb/q1;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lwb/q1;->c()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lwb/q1;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    invoke-static {}, Lwb/q1;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    invoke-virtual {p0}, Ldc/t1;->j()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramQuickReactions:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x42d80000    # 108.0f

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldc/t1;->a:Lec/g5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lec/g5;->b(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldc/t1;->a:Lec/g5;

    .line 9
    .line 10
    invoke-static {}, Lwb/q1;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lec/g5;->a(ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Ldc/t1;->i(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldc/t1;->b:Lec/f5;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lec/f5;->a(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final onBackPressed(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldc/t1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldc/t1;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed(Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 2

    .line 1
    iget-object p3, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p4, p3, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    check-cast p3, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Ldc/t1;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    if-ne p1, p3, :cond_3

    .line 17
    .line 18
    invoke-static {}, Lwb/q1;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    xor-int/lit8 p4, p1, 0x1

    .line 23
    .line 24
    const-class p5, Lwb/q1;

    .line 25
    .line 26
    monitor-enter p5

    .line 27
    :try_start_0
    invoke-static {}, Lwb/q1;->c()V

    .line 28
    .line 29
    .line 30
    sget-boolean v0, Lwb/q1;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-ne v0, p4, :cond_1

    .line 33
    .line 34
    monitor-exit p5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :try_start_1
    sput-boolean p4, Lwb/q1;->c:Z

    .line 37
    .line 38
    invoke-static {}, Lwb/q1;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p5

    .line 42
    :goto_0
    instance-of p5, p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 43
    .line 44
    if-eqz p5, :cond_2

    .line 45
    .line 46
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 47
    .line 48
    invoke-virtual {p2, p4}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p2, p0, Ldc/t1;->a:Lec/g5;

    .line 52
    .line 53
    if-eqz p2, :cond_7

    .line 54
    .line 55
    invoke-virtual {p2, p1, p3}, Lec/g5;->a(ZZ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_2
    monitor-exit p5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p1

    .line 62
    :cond_3
    const/4 p4, 0x2

    .line 63
    const/4 p5, 0x0

    .line 64
    if-ne p1, p4, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0}, Ldc/t1;->d()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Ldc/t1;->b:Lec/f5;

    .line 70
    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    iget-boolean p2, p0, Ldc/t1;->c:Z

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iput-boolean p3, p0, Ldc/t1;->c:Z

    .line 79
    .line 80
    invoke-virtual {p1, p5}, Lec/f5;->a(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Ldc/t1;->b:Lec/f5;

    .line 84
    .line 85
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 93
    .line 94
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {p0}, Ldc/t1;->f()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0, p1}, Ldc/t1;->h(I)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Ldc/t1;->b:Lec/f5;

    .line 105
    .line 106
    int-to-float p1, p1

    .line 107
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p5}, Ldc/t1;->c(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    const/4 p4, 0x3

    .line 115
    if-ne p1, p4, :cond_7

    .line 116
    .line 117
    sget-object p1, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    const-wide v0, -0xe2469561b8d49f8L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-wide v0, -0xe2469481b8d49f8L    # -2.8744084324389245E240

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    invoke-static {p4, p5}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    xor-int/2addr p3, p4

    .line 142
    invoke-static {p1, p3}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lwb/d0;->e()V

    .line 146
    .line 147
    .line 148
    instance-of p1, p2, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 149
    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    check-cast p2, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 153
    .line 154
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1, p5}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setChecked(Z)V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_1
    return-void
.end method

.method public final onFragmentCreate()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/NotificationCenter;->reactionsDidLoad:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->checkReactions()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final onFragmentDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/NotificationCenter;->reactionsDidLoad:I

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

.method public final onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ldc/t1;->i(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldc/t1;->b:Lec/f5;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lec/f5;->a(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final onTransitionAnimationEnd(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ldc/t1;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
