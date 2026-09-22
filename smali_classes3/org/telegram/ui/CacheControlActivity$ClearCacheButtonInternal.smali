.class Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;
.super Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/CacheControlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClearCacheButtonInternal"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/CacheControlActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/CacheControlActivity;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->button:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    const/high16 p2, 0x40a00000    # 5.0f

    .line 15
    .line 16
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->button:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    new-instance p2, Lorg/telegram/ui/h0;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/h0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;[Z[JLorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;->lambda$doClearCache$3([Z[JLorg/telegram/ui/ActionBar/BottomSheet;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c([ZLorg/telegram/ui/CacheControlActivity$ClearingCacheView;[JLorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;->lambda$doClearCache$5([ZLorg/telegram/ui/CacheControlActivity$ClearingCacheView;[JLorg/telegram/ui/ActionBar/BottomSheet;)V

    return-void
.end method

.method public static synthetic d([ZLorg/telegram/ui/CacheControlActivity$ClearingCacheView;[JLorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;->lambda$doClearCache$6([ZLorg/telegram/ui/CacheControlActivity$ClearingCacheView;[JLorg/telegram/ui/ActionBar/BottomSheet;)V

    return-void
.end method

.method private doClearCache()V
    .locals 15

    .line 1
    new-instance v4, Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal$1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-direct {v4, p0, v0, v6}, Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal$1;-><init>(Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCanDismissWithSwipe(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;-><init>(Lorg/telegram/ui/CacheControlActivity;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    new-array v1, v0, [Z

    .line 36
    .line 37
    aput-boolean v6, v1, v6

    .line 38
    .line 39
    new-array v11, v0, [F

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput v3, v11, v6

    .line 43
    .line 44
    new-array v12, v0, [Z

    .line 45
    .line 46
    aput-boolean v6, v12, v6

    .line 47
    .line 48
    new-instance v7, Lorg/telegram/ui/b1;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v9, p0

    .line 52
    move-object v10, v2

    .line 53
    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-array v3, v0, [J

    .line 57
    .line 58
    const-wide/16 v8, -0x1

    .line 59
    .line 60
    aput-wide v8, v3, v6

    .line 61
    .line 62
    new-instance v0, Lorg/telegram/ui/b1;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    move-object v2, v1

    .line 66
    move-object v1, p0

    .line 67
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/b1;-><init>(Ljava/lang/Object;[ZLjava/lang/Object;Landroid/view/KeyEvent$Callback;I)V

    .line 68
    .line 69
    .line 70
    move-object v9, v1

    .line 71
    move-object v1, v2

    .line 72
    const-wide/16 v13, 0x96

    .line 73
    .line 74
    invoke-static {v0, v13, v14}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 75
    .line 76
    .line 77
    iget-object v8, v9, Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 78
    .line 79
    new-instance v13, Lorg/telegram/ui/c1;

    .line 80
    .line 81
    invoke-direct {v13, v11, v6, v12, v7}, Lorg/telegram/ui/c1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lorg/telegram/ui/d1;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    move-object v2, v10

    .line 88
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/d1;-><init>([ZLorg/telegram/ui/CacheControlActivity$ClearingCacheView;[JLorg/telegram/ui/ActionBar/BottomSheet;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v13, v0}, Lorg/telegram/ui/CacheControlActivity;->access$1800(Lorg/telegram/ui/CacheControlActivity;Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;[F[Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;->lambda$doClearCache$2(Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;[F[Z)V

    return-void
.end method

.method public static synthetic f([F[ZLorg/telegram/ui/b1;Ljava/lang/Float;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;->lambda$doClearCache$4([F[ZLjava/lang/Runnable;Ljava/lang/Float;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;->lambda$new$0(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private synthetic lambda$doClearCache$2(Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;[F[Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p2, p2, v0

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;->setProgress(F)V

    .line 5
    .line 6
    .line 7
    aget-boolean p1, p3, v0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/CacheControlActivity;->access$3100(Lorg/telegram/ui/CacheControlActivity;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic lambda$doClearCache$3([Z[JLorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-boolean p1, p1, v0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    aput-wide v1, p2, v0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static synthetic lambda$doClearCache$4([F[ZLjava/lang/Runnable;Ljava/lang/Float;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    aput p3, p0, v0

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aput-boolean p0, p1, v0

    .line 13
    .line 14
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic lambda$doClearCache$5([ZLorg/telegram/ui/CacheControlActivity$ClearingCacheView;[JLorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    aput-boolean v0, p0, v1

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;->setProgress(F)V

    .line 8
    .line 9
    .line 10
    aget-wide p0, p2, v1

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, p0, v2

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance p0, Lorg/telegram/ui/ActionBar/b0;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p3, p1}, Lorg/telegram/ui/ActionBar/b0;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    aget-wide p1, p2, v1

    .line 32
    .line 33
    sub-long/2addr v4, p1

    .line 34
    const-wide/16 p1, 0x3e8

    .line 35
    .line 36
    sub-long/2addr p1, v4

    .line 37
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static synthetic lambda$doClearCache$6([ZLorg/telegram/ui/CacheControlActivity$ClearingCacheView;[JLorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/d1;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/d1;-><init>([ZLorg/telegram/ui/CacheControlActivity$ClearingCacheView;[JLorg/telegram/ui/ActionBar/BottomSheet;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;->doClearCache()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    sget v1, Lorg/telegram/messenger/R$string;->ClearCache:I

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, " ("

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 47
    .line 48
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getText()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ")"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget v0, Lorg/telegram/messenger/R$string;->StorageUsageInfo:I

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->textView:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 86
    .line 87
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getText()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lorg/telegram/ui/a0;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/a0;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 102
    .line 103
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 119
    .line 120
    .line 121
    const/4 v0, -0x1

    .line 122
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    instance-of v0, p1, Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    move-object v0, p1

    .line 131
    check-cast v0, Landroid/widget/TextView;

    .line 132
    .line 133
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 134
    .line 135
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    .line 141
    .line 142
    const/high16 v0, 0x40c00000    # 6.0f

    .line 143
    .line 144
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const v2, 0x3df5c28f    # 0.12f

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getRoundRectSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    return-void
.end method


# virtual methods
.method public updateSize()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->access$1900(Lorg/telegram/ui/CacheControlActivity;)[Z

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-boolean v0, v0, v1

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->access$2000(Lorg/telegram/ui/CacheControlActivity;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide v3, v1

    .line 22
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->access$1900(Lorg/telegram/ui/CacheControlActivity;)[Z

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v5, 0x1

    .line 29
    aget-boolean v0, v0, v5

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->access$2100(Lorg/telegram/ui/CacheControlActivity;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-wide v5, v1

    .line 41
    :goto_1
    add-long/2addr v3, v5

    .line 42
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->access$1900(Lorg/telegram/ui/CacheControlActivity;)[Z

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v5, 0x2

    .line 49
    aget-boolean v0, v0, v5

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->access$2200(Lorg/telegram/ui/CacheControlActivity;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-wide v5, v1

    .line 61
    :goto_2
    add-long/2addr v3, v5

    .line 62
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->access$1900(Lorg/telegram/ui/CacheControlActivity;)[Z

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v5, 0x3

    .line 69
    aget-boolean v0, v0, v5

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->access$2300(Lorg/telegram/ui/CacheControlActivity;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-wide v5, v1

    .line 81
    :goto_3
    add-long/2addr v3, v5

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->access$1900(Lorg/telegram/ui/CacheControlActivity;)[Z

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v5, 0x4

    .line 89
    aget-boolean v0, v0, v5

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 94
    .line 95
    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->access$2400(Lorg/telegram/ui/CacheControlActivity;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move-wide v5, v1

    .line 101
    :goto_4
    add-long/2addr v3, v5

    .line 102
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 103
    .line 104
    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->access$1900(Lorg/telegram/ui/CacheControlActivity;)[Z

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v5, 0x5

    .line 109
    aget-boolean v0, v0, v5

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 114
    .line 115
    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->access$2500(Lorg/telegram/ui/CacheControlActivity;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    move-wide v5, v1

    .line 121
    :goto_5
    add-long/2addr v3, v5

    .line 122
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 123
    .line 124
    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->access$1900(Lorg/telegram/ui/CacheControlActivity;)[Z

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v5, 0x6

    .line 129
    aget-boolean v0, v0, v5

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 134
    .line 135
    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->access$2600(Lorg/telegram/ui/CacheControlActivity;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    goto :goto_6

    .line 140
    :cond_6
    move-wide v5, v1

    .line 141
    :goto_6
    add-long/2addr v3, v5

    .line 142
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 143
    .line 144
    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->access$1900(Lorg/telegram/ui/CacheControlActivity;)[Z

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v5, 0x7

    .line 149
    aget-boolean v0, v0, v5

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 154
    .line 155
    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->access$2700(Lorg/telegram/ui/CacheControlActivity;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    goto :goto_7

    .line 160
    :cond_7
    move-wide v5, v1

    .line 161
    :goto_7
    add-long/2addr v3, v5

    .line 162
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 163
    .line 164
    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->access$1900(Lorg/telegram/ui/CacheControlActivity;)[Z

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/16 v5, 0x8

    .line 169
    .line 170
    aget-boolean v0, v0, v5

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 175
    .line 176
    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->access$2800(Lorg/telegram/ui/CacheControlActivity;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    goto :goto_8

    .line 181
    :cond_8
    move-wide v5, v1

    .line 182
    :goto_8
    add-long/2addr v3, v5

    .line 183
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 184
    .line 185
    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->access$1900(Lorg/telegram/ui/CacheControlActivity;)[Z

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/16 v5, 0x9

    .line 190
    .line 191
    aget-boolean v0, v0, v5

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 196
    .line 197
    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->access$2900(Lorg/telegram/ui/CacheControlActivity;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    :cond_9
    add-long/2addr v3, v1

    .line 202
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 203
    .line 204
    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->access$3000(Lorg/telegram/ui/CacheControlActivity;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {p0, v0, v3, v4}, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->setSize(ZJ)V

    .line 209
    .line 210
    .line 211
    return-void
.end method
