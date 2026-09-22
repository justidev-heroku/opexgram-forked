.class public abstract Lorg/telegram/ui/OAuthSheet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static showing:Lorg/telegram/ui/ActionBar/BottomSheet;


# direct methods
.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/OAuthSheet;->lambda$handle$0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/OAuthSheet;->lambda$handle$18(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;[Ljava/lang/String;Landroid/content/Context;ILorg/telegram/ui/vq;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/OAuthSheet;->lambda$handle$13(Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;[Ljava/lang/String;Landroid/content/Context;ILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;[ILandroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZLjava/lang/String;[ZLlg/b5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lorg/telegram/ui/OAuthSheet;->lambda$handle$16(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;[ILandroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZLjava/lang/String;[ZLjava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e([ZLorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/OAuthSheet;->lambda$handle$20([ZLorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;I)V

    return-void
.end method

.method public static synthetic f([Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/OAuthSheet;->lambda$handle$17([Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;[Ljava/lang/String;Lorg/telegram/ui/Cells/TextCheckCell;[Z[I[ZLorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;Lorg/telegram/ui/web/BotWebViewContainer;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lorg/telegram/ui/OAuthSheet;->lambda$handle$10(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;[Ljava/lang/String;Lorg/telegram/ui/Cells/TextCheckCell;[Z[I[ZLorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;Lorg/telegram/ui/web/BotWebViewContainer;)V

    return-void
.end method

.method public static getBulletinFactory()Lorg/telegram/ui/Components/BulletinFactory;
    .locals 6

    .line 1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/telegram/ui/bots/BotWebViewSheet;->activeSheets:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    sget-object v1, Lorg/telegram/ui/bots/BotWebViewSheet;->activeSheets:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 32
    .line 33
    iget-boolean v5, v4, Lorg/telegram/ui/bots/BotWebViewSheet;->attached:Z

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    move-object v3, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 60
    .line 61
    :goto_1
    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin$BulletinWindow;->make(Landroid/content/Context;)Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_4
    sget-object v1, Lorg/telegram/ui/ArticleViewer;->activeSheets:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_9

    .line 77
    .line 78
    sget-object v1, Lorg/telegram/ui/ArticleViewer;->activeSheets:Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v3, v2

    .line 85
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lorg/telegram/ui/ArticleViewer;

    .line 96
    .line 97
    invoke-virtual {v4}, Lorg/telegram/ui/ArticleViewer;->isVisible()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    move-object v3, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    if-eqz v3, :cond_9

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 126
    .line 127
    :goto_3
    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin$BulletinWindow;->make(Landroid/content/Context;)Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_9
    if-eqz v0, :cond_a

    .line 137
    .line 138
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLastSheet()Lorg/telegram/ui/ActionBar/BaseFragment$AttachedSheet;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLastSheet()Lorg/telegram/ui/ActionBar/BaseFragment$AttachedSheet;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/BaseFragment$AttachedSheet;->getBulletinFactory()Lorg/telegram/ui/Components/BulletinFactory;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLastSheet()Lorg/telegram/ui/ActionBar/BaseFragment$AttachedSheet;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/BaseFragment$AttachedSheet;->getBulletinFactory()Lorg/telegram/ui/Components/BulletinFactory;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_a
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0
.end method

.method public static synthetic h(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/widget/FrameLayout;Ljava/util/ArrayList;[ILorg/telegram/ui/uq;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/OAuthSheet;->lambda$handle$6(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/widget/FrameLayout;Ljava/util/ArrayList;[ILorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static handle(ZILorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/OAuthSheet;->handle(ZILorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;Ljava/lang/String;ZLorg/telegram/ui/web/BotWebViewContainer;)V

    return-void
.end method

.method public static handle(ZILorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;Ljava/lang/String;ZLorg/telegram/ui/web/BotWebViewContainer;)V
    .locals 42

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    .line 2
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultAccepted;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_e

    .line 3
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultAccepted;

    if-eqz v9, :cond_1

    .line 4
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;->in_app_origin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    .line 5
    :cond_0
    invoke-virtual {v9}, Lorg/telegram/ui/web/BotWebViewContainer;->getOriginHost()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;->in_app_origin:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_6

    .line 6
    :cond_1
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultAccepted;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "result_url"

    const-string v3, "oauth_result_confirmed"

    if-eqz v1, :cond_b

    .line 7
    instance-of v0, v6, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;

    if-eqz v0, :cond_4

    .line 8
    move-object v1, v6

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;

    .line 9
    iget-boolean v4, v1, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;->is_app:Z

    if-eqz v4, :cond_3

    .line 10
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;->verified_app_name:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;->verified_app_name:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget v1, Lorg/telegram/messenger/R$string;->UnverifiedApp:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;->domain:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v1, v12

    .line 12
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v0, :cond_5

    .line 13
    move-object v0, v6

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;->request_phone_number:Z

    if-eqz v0, :cond_5

    if-nez p7, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 14
    :goto_1
    invoke-static {}, Lorg/telegram/ui/OAuthSheet;->getBulletinFactory()Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v4

    sget v5, Lorg/telegram/messenger/R$raw;->contact_check:I

    sget v6, Lorg/telegram/messenger/R$string;->BotAuthLoggedInSuccessTitle:I

    .line 15
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_6

    sget v0, Lorg/telegram/messenger/R$string;->BotAuthLoggedInSuccessWithoutPhoneNumber:I

    goto :goto_2

    :cond_6
    sget v0, Lorg/telegram/messenger/R$string;->BotAuthLoggedInSuccess:I

    :goto_2
    new-array v7, v13, [Ljava/lang/Object;

    aput-object v1, v7, v14

    invoke-static {v0, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_undo_cancelColor:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleLinkBold(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v5, v6, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_7
    if-eqz v9, :cond_8

    .line 17
    invoke-static {v2, v12}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_8
    if-eqz p0, :cond_18

    .line 18
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-nez v0, :cond_9

    goto/16 :goto_6

    .line 19
    :cond_9
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_a

    goto/16 :goto_6

    .line 20
    :cond_a
    new-instance v1, Lorg/telegram/ui/vx;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/vx;-><init>(Landroid/content/Context;I)V

    const-wide/16 v2, 0x320

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    :cond_b
    if-eqz v9, :cond_c

    .line 21
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultAccepted;->url:Ljava/lang/String;

    invoke-static {v2, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->obj(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 22
    :cond_c
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_6

    .line 23
    :cond_d
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultAccepted;->url:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/telegram/messenger/browser/Browser;->openUrlInSystemBrowser(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_e
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultDefault;

    if-eqz v1, :cond_15

    if-eqz v9, :cond_f

    return-void

    .line 25
    :cond_f
    iget-object v0, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 26
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_6

    .line 27
    :cond_10
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;->url:Ljava/lang/String;

    if-nez v6, :cond_11

    goto :goto_3

    :cond_11
    const/4 v13, 0x0

    :goto_3
    invoke-static {v0, v1, v14, v13}, Lorg/telegram/ui/Components/AlertsCreator;->showOpenUrlAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;ZZ)V

    return-void

    .line 28
    :cond_12
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 29
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_6

    :cond_13
    if-nez v6, :cond_14

    :goto_4
    move-object/from16 v5, p4

    goto :goto_5

    :cond_14
    const/4 v13, 0x0

    goto :goto_4

    .line 30
    :goto_5
    invoke-static {v0, v5, v14, v13}, Lorg/telegram/ui/Components/AlertsCreator;->showOpenUrlAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;ZZ)V

    return-void

    :cond_15
    move-object/from16 v5, p4

    .line 31
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;

    if-nez v1, :cond_16

    goto :goto_6

    .line 32
    :cond_16
    move-object v15, v0

    check-cast v15, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;

    .line 33
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_6

    .line 34
    :cond_17
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_19

    :cond_18
    :goto_6
    return-void

    .line 35
    :cond_19
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v11

    .line 36
    new-instance v2, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    invoke-direct {v2, v1, v14, v4}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 37
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 39
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-static/range {p1 .. p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v8

    invoke-virtual {v8}, Lorg/telegram/tgnet/ConnectionsManager;->isTestBackend()Z

    move-result v8

    .line 41
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    const/4 v10, 0x0

    :goto_7
    const/4 v12, 0x5

    if-ge v10, v12, :cond_1b

    .line 42
    invoke-static {v10}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v12

    invoke-virtual {v12}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-static {v10}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v12

    invoke-virtual {v12}, Lorg/telegram/tgnet/ConnectionsManager;->isTestBackend()Z

    move-result v12

    if-ne v12, v8, :cond_1a

    .line 43
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 44
    :cond_1b
    new-instance v8, Lorg/telegram/ui/yd;

    const/16 v10, 0xf

    invoke-direct {v8, v10}, Lorg/telegram/ui/yd;-><init>(I)V

    invoke-static {v7, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    iget-object v8, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    if-eqz v8, :cond_1c

    const/16 v24, 0x1

    goto :goto_8

    :cond_1c
    const/16 v24, 0x0

    .line 46
    :goto_8
    iget-boolean v12, v15, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;->is_app:Z

    .line 47
    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v25, 0x0

    const/high16 p3, 0x41600000    # 14.0f

    .line 49
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    invoke-virtual {v0, v13}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v13

    invoke-static {v14, v13}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    new-instance v13, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v13, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-virtual {v13, v14}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 52
    invoke-virtual {v13}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v14

    move-object/from16 v16, v2

    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Lorg/telegram/messenger/ImageReceiver;->setCrossfadeWithOldImage(Z)V

    .line 53
    new-instance v2, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 54
    filled-new-array/range {p1 .. p1}, [I

    move-result-object v19

    .line 55
    aget v14, v19, v25

    invoke-static {v14}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v14

    invoke-virtual {v14}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v14

    .line 56
    invoke-virtual {v2, v14}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 57
    invoke-virtual {v13, v14, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    const/16 v2, 0x73

    const/16 v14, 0x1c

    .line 58
    invoke-static {v14, v14, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v10, v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 60
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 61
    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    invoke-virtual {v0, v14}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v14

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v13, v14, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 62
    sget v13, Lorg/telegram/messenger/R$drawable;->arrows_select:I

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v32, 0x40800000    # 4.0f

    const/16 v33, 0x0

    const/16 v27, 0x12

    const/high16 v28, 0x41900000    # 18.0f

    const/16 v29, 0x15

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 63
    invoke-static/range {v27 .. v33}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v10, v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x34

    const/16 v13, 0x11

    const/16 v14, 0x1c

    .line 64
    invoke-static {v2, v14, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v8, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 65
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    const/high16 v17, 0x40800000    # 4.0f

    const/high16 v18, 0x41000000    # 8.0f

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    const/4 v6, 0x0

    invoke-virtual {v8, v14, v2, v13, v6}, Landroid/view/View;->setPadding(IIII)V

    const/16 v33, 0x6

    const/16 v34, 0x0

    const/16 v27, -0x2

    const/16 v28, -0x2

    const/16 v29, 0x0

    const/16 v30, 0x33

    const/16 v31, 0x6

    const/16 v32, 0x4

    .line 66
    invoke-static/range {v27 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v4, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    invoke-static {v8}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 68
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x1

    if-le v2, v6, :cond_1d

    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    if-eqz v2, :cond_1e

    :cond_1d
    const/16 v2, 0x8

    .line 69
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_1e
    invoke-static {v1, v6}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v6, -0x1

    const/16 v13, 0x77

    .line 71
    invoke-static {v6, v6, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v4, v2, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    new-instance v4, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    const/high16 v14, 0x42200000    # 40.0f

    .line 73
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-virtual {v4, v14}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 74
    new-instance v14, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v14}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 75
    iget-object v13, v15, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;->bot:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v14, v13}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 76
    iget-object v13, v15, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;->bot:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v4, v13, v14}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    const/16 v32, 0x0

    const/16 v33, 0x10

    const/16 v27, 0x50

    const/16 v28, 0x50

    const/16 v29, 0x31

    const/16 v30, 0x0

    const/16 v31, 0x15

    .line 77
    invoke-static/range {v27 .. v33}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v2, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-boolean v4, v15, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;->is_app:Z

    if-eqz v4, :cond_20

    .line 79
    iget-object v4, v15, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;->verified_app_name:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1f

    iget-object v4, v15, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;->verified_app_name:Ljava/lang/String;

    goto :goto_9

    :cond_1f
    sget v4, Lorg/telegram/messenger/R$string;->UnverifiedApp:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    .line 80
    :cond_20
    iget-object v4, v15, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;->domain:Ljava/lang/String;

    .line 81
    :goto_9
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    const/high16 v14, 0x41a00000    # 20.0f

    const/4 v6, 0x1

    invoke-static {v1, v14, v13, v6}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZ)Landroid/widget/TextView;

    move-result-object v14

    const/16 v6, 0x11

    .line 82
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 83
    sget v6, Lorg/telegram/messenger/R$string;->BotAuthTitle:I

    move-object/from16 v21, v4

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v25, 0x0

    aput-object v21, v4, v25

    invoke-static {v6, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleLink(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v32, 0x42000000    # 32.0f

    const v33, 0x411a8f5c    # 9.66f

    const/16 v27, -0x1

    const/16 v28, -0x2

    const/16 v29, 0x31

    const/high16 v30, 0x42000000    # 32.0f

    const/16 v31, 0x0

    .line 84
    invoke-static/range {v27 .. v33}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v6, 0x0

    .line 85
    invoke-static {v1, v3, v13, v6}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZ)Landroid/widget/TextView;

    move-result-object v4

    const/16 v6, 0x11

    .line 86
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz v12, :cond_21

    .line 87
    sget v3, Lorg/telegram/messenger/R$string;->BotAuthAppSubtitle:I

    goto :goto_a

    :cond_21
    if-eqz v24, :cond_22

    sget v3, Lorg/telegram/messenger/R$string;->BotAuthBotSubtitle:I

    goto :goto_a

    :cond_22
    sget v3, Lorg/telegram/messenger/R$string;->BotAuthSiteSubtitle:I

    .line 88
    :goto_a
    invoke-static {v3, v4}, Lhb/a;->o(ILandroid/widget/TextView;)V

    const/16 v32, 0x20

    const/16 v33, 0x18

    const/16 v27, -0x1

    const/16 v28, -0x2

    const/16 v29, 0x31

    const/16 v30, 0x20

    const/16 v31, 0x0

    .line 89
    invoke-static/range {v27 .. v33}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v3, v15, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;->platform:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/high16 v4, 0x41800000    # 16.0f

    if-eqz v3, :cond_24

    iget-object v3, v15, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;->browser:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, v15, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;->region:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, v15, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;->ip:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_23

    goto :goto_b

    :cond_23
    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v10

    goto/16 :goto_15

    .line 91
    :cond_24
    :goto_b
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    .line 92
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 93
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v6, 0x1

    .line 94
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 95
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {v0, v14}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v14

    invoke-static {v6, v14}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawableShadowed(II)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v32, 0x9

    const/16 v33, -0x3

    const/16 v27, -0x1

    const/16 v28, -0x2

    const/16 v29, 0x37

    const/16 v30, 0x9

    const/16 v31, -0x3

    .line 96
    invoke-static/range {v27 .. v33}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object v6, v15, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;->platform:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v27, "\u2014"

    if-eqz v6, :cond_25

    iget-object v6, v15, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;->browser:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_26

    :cond_25
    const/4 v6, 0x0

    goto :goto_c

    :cond_26
    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v10

    goto/16 :goto_f

    .line 98
    :goto_c
    invoke-static {v1, v6}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v14

    .line 99
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 100
    sget v4, Lorg/telegram/messenger/R$drawable;->msg2_devices:I

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    move-object/from16 v30, v7

    invoke-virtual {v0, v13}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v7

    invoke-direct {v4, v7, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/16 v36, 0x14

    const/16 v37, 0x0

    const/16 v31, 0x18

    const/16 v32, 0x18

    const/16 v33, 0x13

    const/16 v34, 0x11

    const/16 v35, 0x0

    .line 102
    invoke-static/range {v31 .. v37}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v14, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 104
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v36, 0x41a00000    # 20.0f

    const/high16 v37, 0x41300000    # 11.0f

    const/16 v31, -0x1

    const/16 v32, -0x2

    const/16 v33, 0x37

    const/16 v34, 0x0

    const v35, 0x412a8f5c    # 10.66f

    .line 105
    invoke-static/range {v31 .. v37}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v14, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v31, v8

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v7, 0x0

    .line 106
    invoke-static {v1, v6, v13, v7}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZ)Landroid/widget/TextView;

    move-result-object v8

    .line 107
    iget-object v6, v15, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;->platform:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_27

    move-object/from16 v6, v27

    goto :goto_d

    :cond_27
    iget-object v6, v15, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;->platform:Ljava/lang/String;

    :goto_d
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v37, 0x0

    const v38, 0x408a8f5c    # 4.33f

    const/16 v32, -0x1

    const/16 v33, -0x2

    const/16 v34, 0x37

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 108
    invoke-static/range {v32 .. v38}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    const/high16 v7, 0x41500000    # 13.0f

    const/4 v8, 0x0

    invoke-static {v1, v7, v6, v8}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZ)Landroid/widget/TextView;

    move-result-object v6

    .line 110
    iget-object v7, v15, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;->browser:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_28

    move-object/from16 v7, v27

    goto :goto_e

    :cond_28
    iget-object v7, v15, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;->browser:Ljava/lang/String;

    :goto_e
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v32, v10

    const/16 v7, 0x37

    const/4 v8, -0x2

    const/4 v9, -0x1

    .line 111
    invoke-static {v9, v8, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v4, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    invoke-static {v9, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    :goto_f
    iget-object v4, v15, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;->region:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_29

    iget-object v4, v15, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;->ip:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2a

    :cond_29
    const/4 v6, 0x0

    goto :goto_10

    :cond_2a
    const/4 v8, 0x0

    goto/16 :goto_14

    .line 114
    :goto_10
    invoke-static {v1, v6}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v4

    .line 115
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 116
    sget v7, Lorg/telegram/messenger/R$drawable;->msg2_language:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v13}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v8

    invoke-direct {v7, v8, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/16 v38, 0x14

    const/16 v39, 0x0

    const/16 v33, 0x18

    const/16 v34, 0x18

    const/16 v35, 0x13

    const/16 v36, 0x11

    const/16 v37, 0x0

    .line 118
    invoke-static/range {v33 .. v39}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 120
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v38, 0x41a00000    # 20.0f

    const/high16 v39, 0x41300000    # 11.0f

    const/16 v33, -0x1

    const/16 v34, -0x2

    const/16 v35, 0x37

    const/16 v36, 0x0

    const v37, 0x412a8f5c    # 10.66f

    .line 121
    invoke-static/range {v33 .. v39}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v7, 0x0

    .line 122
    invoke-static {v1, v6, v13, v7}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZ)Landroid/widget/TextView;

    move-result-object v8

    .line 123
    iget-object v6, v15, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;->region:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2b

    move-object/from16 v6, v27

    goto :goto_11

    :cond_2b
    iget-object v6, v15, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;->region:Ljava/lang/String;

    :goto_11
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v38, 0x0

    const v39, 0x408a8f5c    # 4.33f

    const/16 v33, -0x1

    const/16 v34, -0x2

    const/16 v35, 0x37

    const/16 v36, 0x0

    const/16 v37, 0x0

    .line 124
    invoke-static/range {v33 .. v39}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    const/high16 v7, 0x41500000    # 13.0f

    const/4 v8, 0x0

    invoke-static {v1, v7, v6, v8}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZ)Landroid/widget/TextView;

    move-result-object v6

    .line 126
    iget-object v7, v15, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;->ip:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2c

    :goto_12
    move-object/from16 v7, v27

    goto :goto_13

    :cond_2c
    sget v7, Lorg/telegram/messenger/R$string;->BotAuthBasedOnIP:I

    iget-object v9, v15, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;->ip:Ljava/lang/String;

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    aput-object v9, v13, v8

    invoke-static {v7, v13}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    goto :goto_12

    :goto_13
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v7, 0x37

    const/4 v9, -0x2

    const/4 v10, -0x1

    .line 127
    invoke-static {v10, v9, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    invoke-static {v10, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    :goto_14
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v1, v4, v3, v8}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZ)Landroid/widget/TextView;

    move-result-object v3

    .line 130
    sget v4, Lorg/telegram/messenger/R$string;->BotAuthInfo:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v38, 0x16

    const/16 v39, 0x14

    const/16 v33, -0x1

    const/16 v34, -0x2

    const/16 v35, 0x37

    const/16 v36, 0x16

    const/16 v37, 0x5

    .line 131
    invoke-static/range {v33 .. v39}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    :goto_15
    iget-boolean v3, v15, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;->request_write_access:Z

    if-eqz v3, :cond_2d

    .line 133
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v29, 0x41800000    # 16.0f

    .line 134
    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v6

    invoke-static {v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawableShadowed(II)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 135
    new-instance v4, Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v6

    invoke-direct {v4, v1, v6}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 136
    sget v6, Lorg/telegram/messenger/R$string;->BotAuthAllowMessages:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v10, 0x1

    invoke-virtual {v4, v6, v10, v7}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 137
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v5

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v6

    const/16 v7, 0x10

    invoke-static {v5, v6, v7, v7}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    new-instance v5, Lorg/telegram/ui/b2;

    const/16 v6, 0x14

    invoke-direct {v5, v4, v6}, Lorg/telegram/ui/b2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v5, 0x77

    const/4 v9, -0x1

    .line 139
    invoke-static {v9, v9, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v38, 0x9

    const/16 v39, -0x3

    const/16 v33, -0x1

    const/16 v34, -0x2

    const/16 v35, 0x7

    const/16 v36, 0x9

    const/16 v37, -0x3

    .line 140
    invoke-static/range {v33 .. v39}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    const/high16 v5, 0x41600000    # 14.0f

    const/4 v6, 0x0

    invoke-static {v1, v5, v3, v6}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZ)Landroid/widget/TextView;

    move-result-object v3

    .line 142
    sget v5, Lorg/telegram/messenger/R$string;->BotAuthAllowMessagesInfo:I

    iget-object v7, v15, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;->bot:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v7}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v7, v8, v6

    invoke-static {v5, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v38, 0x16

    const/16 v39, 0x14

    const/16 v35, 0x37

    const/16 v36, 0x16

    const/16 v37, 0x6

    .line 143
    invoke-static/range {v33 .. v39}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v13, v4

    :goto_16
    const/4 v14, 0x0

    goto :goto_17

    :cond_2d
    const/4 v13, 0x0

    goto :goto_16

    .line 144
    :goto_17
    invoke-static {v1, v14}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v3

    .line 145
    new-instance v4, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v4

    .line 146
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setColor(I)V

    .line 147
    sget v5, Lorg/telegram/messenger/R$string;->Decline:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    const/16 v39, 0x5

    const/16 v40, 0x0

    const/16 v33, -0x1

    const/16 v34, 0x30

    const/high16 v35, 0x3f800000    # 1.0f

    const/16 v36, 0x77

    const/16 v37, 0x0

    const/16 v38, 0x0

    .line 148
    invoke-static/range {v33 .. v40}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    new-instance v5, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v5

    .line 150
    sget v6, Lorg/telegram/messenger/R$string;->BotAuthLogin:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    const/16 v39, 0x0

    const/16 v37, 0x5

    .line 151
    invoke-static/range {v33 .. v40}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v38, 0xc

    const/16 v39, 0x8

    const/16 v34, -0x2

    const/16 v35, 0x7

    const/16 v36, 0xc

    const/16 v37, 0xc

    .line 152
    invoke-static/range {v33 .. v39}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    invoke-virtual/range {v16 .. v16}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v3

    .line 154
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 155
    filled-new-array/range {p6 .. p6}, [Ljava/lang/String;

    move-result-object v7

    move-object v8, v0

    .line 156
    new-instance v0, Lorg/telegram/ui/uq;

    move-object/from16 v2, p2

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v27, v1

    move-object/from16 v29, v4

    move-object/from16 v25, v8

    move-object/from16 v1, v19

    move-object/from16 v10, v21

    move-object/from16 v14, v31

    move/from16 v4, p0

    move/from16 v8, p7

    move-object/from16 v31, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/uq;-><init>([ILorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Lorg/telegram/ui/ActionBar/BottomSheet;ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;[Ljava/lang/String;ZLorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move-object v8, v7

    move-object v7, v1

    .line 157
    iget-wide v1, v15, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;->user_id_hint:J

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_2f

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v1

    iget-wide v4, v15, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;->user_id_hint:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_2f

    .line 158
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v1, :cond_2f

    move-object/from16 v2, v30

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 159
    invoke-static {v5}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v16

    move/from16 p3, v1

    iget-wide v1, v15, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;->user_id_hint:J

    cmp-long v5, v16, v1

    if-nez v5, :cond_2e

    .line 160
    invoke-virtual {v0, v4}, Lorg/telegram/ui/uq;->run(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2e
    move/from16 v1, p3

    goto :goto_18

    .line 161
    :cond_2f
    :goto_19
    new-instance v16, Lorg/telegram/ui/i1;

    const/16 v22, 0x6

    move-object/from16 v21, v0

    move-object/from16 v17, v3

    move-object/from16 v20, v7

    move-object/from16 v19, v30

    move-object/from16 v18, v32

    invoke-direct/range {v16 .. v22}, Lorg/telegram/ui/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, v16

    move-object/from16 v19, v20

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x1

    .line 162
    new-array v1, v9, [Z

    .line 163
    new-instance v0, Llg/v4;

    const/4 v7, 0x4

    move/from16 v6, p1

    move-object/from16 v5, p8

    move-object v2, v1

    move-object/from16 v4, v29

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v7}, Llg/v4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Ljava/lang/Object;II)V

    move-object v1, v2

    move-object v2, v4

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    new-array v6, v9, [Z

    .line 165
    new-array v0, v9, [Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 166
    new-instance v7, Lorg/telegram/ui/vq;

    move-object/from16 v41, v0

    move-object v9, v3

    move-object v0, v7

    move-object v4, v8

    move/from16 v23, v12

    move-object v5, v13

    move-object v14, v15

    move-object/from16 v7, v19

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v12, p0

    move-object/from16 v3, p2

    move-object/from16 v13, p4

    move-object/from16 v15, p8

    move-object v8, v1

    move-object/from16 v1, v31

    invoke-direct/range {v0 .. v15}, Lorg/telegram/ui/vq;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;[Ljava/lang/String;Lorg/telegram/ui/Cells/TextCheckCell;[Z[I[ZLorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;Lorg/telegram/ui/web/BotWebViewContainer;)V

    move-object/from16 v17, v2

    move-object v12, v8

    move-object/from16 v8, v25

    move-object v7, v0

    move-object/from16 v25, v6

    .line 167
    new-instance v26, Llg/b5;

    move/from16 v6, p1

    move-object v3, v14

    move-object/from16 v2, v26

    move-object/from16 v5, v27

    invoke-direct/range {v2 .. v8}, Llg/b5;-><init>(Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;[Ljava/lang/String;Landroid/content/Context;ILorg/telegram/ui/vq;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    move-object v1, v5

    .line 168
    new-instance v15, Lorg/telegram/ui/pq;

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    move-object/from16 v18, v14

    move/from16 v22, v24

    move-object/from16 v16, v31

    move-object/from16 v24, v10

    invoke-direct/range {v15 .. v26}, Lorg/telegram/ui/pq;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;[ILandroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZLjava/lang/String;[ZLlg/b5;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    new-instance v0, Lorg/telegram/ui/p0;

    const/16 v2, 0x9

    move-object/from16 v3, v41

    invoke-direct {v0, v3, v2}, Lorg/telegram/ui/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 170
    sget-object v0, Lorg/telegram/ui/OAuthSheet;->showing:Lorg/telegram/ui/ActionBar/BottomSheet;

    if-eqz v0, :cond_30

    .line 171
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 172
    sput-object v28, Lorg/telegram/ui/OAuthSheet;->showing:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 173
    :cond_30
    iget-boolean v0, v14, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;->match_codes_first:Z

    if-eqz v0, :cond_31

    iget-object v0, v14, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;->match_codes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    aget-object v0, v4, v29

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    :cond_31
    move-object v3, v9

    goto :goto_1a

    .line 174
    :cond_32
    iget-object v13, v14, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;->match_codes:Ljava/util/ArrayList;

    new-instance v0, Lorg/telegram/ui/rq;

    move-object/from16 v3, p2

    move-object v2, v4

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move/from16 v4, p1

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/rq;-><init>(Landroid/content/Context;[Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;ILorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move-object/from16 v27, v1

    move-object v6, v0

    new-instance v7, Lorg/telegram/ui/du;

    const/16 v5, 0xe

    move-object/from16 v2, p8

    move-object v0, v7

    move-object v1, v12

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/du;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 175
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v8

    move-object v0, v6

    const/4 v6, 0x0

    move/from16 v2, p1

    move-object v5, v0

    move-object v4, v10

    move-object v3, v13

    move-object/from16 v1, v27

    .line 176
    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/OAuthSheet;->showMatchCodeSheet(Landroid/content/Context;ILjava/util/ArrayList;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;ZLjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/OAuthSheet;->showing:Lorg/telegram/ui/ActionBar/BottomSheet;

    return-void

    .line 177
    :goto_1a
    sput-object v3, Lorg/telegram/ui/OAuthSheet;->showing:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 178
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void
.end method

.method public static synthetic i([ZLorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/OAuthSheet;->lambda$handle$7([ZLorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BottomSheet;ZLjava/lang/Integer;Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;[Ljava/lang/String;ZLorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lorg/telegram/ui/OAuthSheet;->lambda$handle$3(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BottomSheet;ZLjava/lang/Integer;Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;[Ljava/lang/String;ZLorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Cells/TextCheckCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/OAuthSheet;->lambda$handle$2(Lorg/telegram/ui/Cells/TextCheckCell;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/OAuthSheet;->lambda$showMatchCodeSheet$23(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$handle$0(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private static synthetic lambda$handle$1(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lorg/telegram/messenger/UserConfig;->loginTime:I

    .line 10
    .line 11
    int-to-long v0, p0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget p0, p0, Lorg/telegram/messenger/UserConfig;->loginTime:I

    .line 21
    .line 22
    int-to-long p0, p0

    .line 23
    cmp-long v2, v0, p0

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    if-gez v2, :cond_1

    .line 30
    .line 31
    const/4 p0, -0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private static synthetic lambda$handle$10(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;[Ljava/lang/String;Lorg/telegram/ui/Cells/TextCheckCell;[Z[I[ZLorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;Lorg/telegram/ui/web/BotWebViewContainer;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 4
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_messages_acceptUrlAuth;

    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_messages_acceptUrlAuth;-><init>()V

    .line 5
    iget p0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;->flags:I

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    iget p0, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_acceptUrlAuth;->flags:I

    or-int/2addr p0, v0

    iput p0, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_acceptUrlAuth;->flags:I

    .line 7
    iget-object p0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iput-object p0, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_acceptUrlAuth;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 8
    iget p0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;->msg_id:I

    iput p0, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_acceptUrlAuth;->msg_id:I

    .line 9
    iget p0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;->button_id:I

    iput p0, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_acceptUrlAuth;->button_id:I

    .line 10
    :cond_2
    iget p0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;->flags:I

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 11
    iget p0, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_acceptUrlAuth;->flags:I

    or-int/2addr p0, v0

    iput p0, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_acceptUrlAuth;->flags:I

    .line 12
    iget-object p0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;->url:Ljava/lang/String;

    iput-object p0, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_acceptUrlAuth;->url:Ljava/lang/String;

    :cond_3
    const/4 p0, 0x0

    .line 13
    aget-object v0, p3, p0

    if-eqz v0, :cond_4

    .line 14
    iput-object v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_acceptUrlAuth;->match_code:Ljava/lang/String;

    :cond_4
    if-eqz p4, :cond_5

    .line 15
    invoke-virtual/range {p4 .. p4}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_acceptUrlAuth;->write_allowed:Z

    .line 16
    aget-boolean p1, p5, p0

    iput-boolean p1, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_acceptUrlAuth;->share_phone_number:Z

    .line 17
    aget p0, p6, p0

    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    new-instance p1, Lorg/telegram/messenger/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/telegram/ui/qq;

    move-object v7, p2

    move-object/from16 v6, p6

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move/from16 v5, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v11, p14

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/qq;-><init>([ZLorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z[ILorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;Lorg/telegram/tgnet/TLRPC$TL_messages_acceptUrlAuth;Lorg/telegram/ui/web/BotWebViewContainer;)V

    invoke-virtual {p0, v10, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    return-void
.end method

.method private static synthetic lambda$handle$11([Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-object p2, p0, v0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$handle$12()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$handle$13(Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;[Ljava/lang/String;Landroid/content/Context;ILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;->match_codes:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object v0, p1, v0

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;->match_codes:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;->domain:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v5, Lorg/telegram/ui/v8;

    .line 23
    .line 24
    const/16 p0, 0x18

    .line 25
    .line 26
    invoke-direct {v5, p1, p4, p0}, Lorg/telegram/ui/v8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lorg/telegram/ui/gq;

    .line 30
    .line 31
    const/16 p0, 0x13

    .line 32
    .line 33
    invoke-direct {v7, p0}, Lorg/telegram/ui/gq;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v6, 0x1

    .line 41
    move-object v1, p2

    .line 42
    move v2, p3

    .line 43
    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/OAuthSheet;->showMatchCodeSheet(Landroid/content/Context;ILjava/util/ArrayList;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;ZLjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static synthetic lambda$handle$14([ZLjava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aput-boolean p2, p0, p2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$handle$15([ZLjava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p3, 0x1

    .line 3
    aput-boolean p3, p0, p2

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$handle$16(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;[ILandroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZLjava/lang/String;[ZLjava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-boolean p0, p2, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;->request_phone_number:Z

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    aget p1, p3, p0

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p3, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 31
    .line 32
    invoke-virtual {p5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    invoke-direct {p3, p4, p5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 37
    .line 38
    .line 39
    sget p4, Lorg/telegram/messenger/R$string;->BotAuthPhoneNumber:I

    .line 40
    .line 41
    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p3, p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    sget p4, Lorg/telegram/messenger/R$string;->BotAuthPhoneNumberText:I

    .line 50
    .line 51
    if-eqz p6, :cond_1

    .line 52
    .line 53
    if-nez p7, :cond_1

    .line 54
    .line 55
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;->bot:Lorg/telegram/tgnet/TLRPC$User;

    .line 56
    .line 57
    invoke-static {p2}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p8

    .line 61
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p5, "+"

    .line 64
    .line 65
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lwb/g1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, " "

    .line 82
    .line 83
    const-string p5, "\u00a0"

    .line 84
    .line 85
    invoke-virtual {p1, p2, p5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 p2, 0x2

    .line 90
    new-array p2, p2, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p8, p2, p0

    .line 93
    .line 94
    const/4 p5, 0x1

    .line 95
    aput-object p1, p2, p5

    .line 96
    .line 97
    invoke-static {p4, p2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p3, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget p2, Lorg/telegram/messenger/R$string;->BotAuthPhoneNumberDeny:I

    .line 110
    .line 111
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    new-instance p3, Lorg/telegram/ui/tq;

    .line 116
    .line 117
    invoke-direct {p3, p0, p10, p9}, Lorg/telegram/ui/tq;-><init>(ILjava/lang/Runnable;[Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget p1, Lorg/telegram/messenger/R$string;->BotAuthPhoneNumberAccept:I

    .line 125
    .line 126
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Lorg/telegram/ui/tq;

    .line 131
    .line 132
    invoke-direct {p2, p5, p10, p9}, Lorg/telegram/ui/tq;-><init>(ILjava/lang/Runnable;[Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const/4 p1, -0x2

    .line 140
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->makeRed(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    invoke-interface {p10}, Ljava/lang/Runnable;->run()V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_0
    return-void
.end method

.method private static synthetic lambda$handle$17([Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    sput-object p1, Lorg/telegram/ui/OAuthSheet;->showing:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 10
    .line 11
    .line 12
    aput-object p1, p0, v0

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static synthetic lambda$handle$18(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    instance-of p0, p4, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sput-object p1, Lorg/telegram/ui/OAuthSheet;->showing:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Lorg/telegram/ui/OAuthSheet;->showing:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    sput-object p0, Lorg/telegram/ui/OAuthSheet;->showing:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 23
    .line 24
    :cond_1
    invoke-static {}, Lorg/telegram/ui/OAuthSheet;->getBulletinFactory()Lorg/telegram/ui/Components/BulletinFactory;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget p1, Lorg/telegram/messenger/R$raw;->error:I

    .line 29
    .line 30
    sget p4, Lorg/telegram/messenger/R$string;->BotAuthLoggedInFailTitle:I

    .line 31
    .line 32
    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    if-eqz p5, :cond_2

    .line 41
    .line 42
    sget p2, Lorg/telegram/messenger/R$string;->BotAuthLoggedInFailNoDomain:I

    .line 43
    .line 44
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget p5, Lorg/telegram/messenger/R$string;->BotAuthLoggedInFail:I

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    aput-object p2, v0, v1

    .line 56
    .line 57
    invoke-static {p5, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget p5, Lorg/telegram/ui/ActionBar/Theme;->key_undo_cancelColor:I

    .line 62
    .line 63
    invoke-static {p5, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-static {p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleLinkBold(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_0
    invoke-virtual {p0, p1, p4, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private static synthetic lambda$handle$19(Landroid/content/Context;[Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;ILorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;)V
    .locals 3

    .line 1
    move-object v0, p2

    .line 2
    move-object p2, p5

    .line 3
    new-instance p5, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {p5, p0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0xc8

    .line 10
    .line 11
    invoke-virtual {p5, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_checkUrlAuthMatchCode;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_checkUrlAuthMatchCode;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    aput-object p7, p1, p0

    .line 21
    .line 22
    iput-object p7, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_checkUrlAuthMatchCode;->match_code:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;->url:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_checkUrlAuthMatchCode;->url:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 29
    .line 30
    .line 31
    move-result-object p7

    .line 32
    new-instance v0, Lorg/telegram/messenger/a;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lorg/telegram/ui/v7;

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    move-object p3, p4

    .line 41
    move-object p4, p6

    .line 42
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/v7;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p7, v1, v0, p0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static synthetic lambda$handle$2(Lorg/telegram/ui/Cells/TextCheckCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$handle$20([ZLorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lorg/telegram/ui/OAuthSheet;->showing:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget-boolean v2, p0, v1

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-boolean v2, p0, v1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p0, "oauth_result_failed"

    .line 15
    .line 16
    invoke-static {}, Lorg/telegram/ui/web/BotWebViewContainer;->obj()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, p0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;->url:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messages_declineUrlAuth;

    .line 34
    .line 35
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messages_declineUrlAuth;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;->url:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_declineUrlAuth;->url:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p0, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private static synthetic lambda$handle$3(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BottomSheet;ZLjava/lang/Integer;Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;[Ljava/lang/String;ZLorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    const/4 p0, 0x0

    if-eqz p12, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p7, p7, p0

    move p3, p2

    move p2, p1

    move p1, p3

    move-object p3, p4

    move-object p4, p12

    invoke-static/range {p1 .. p9}, Lorg/telegram/ui/OAuthSheet;->handle(ZILorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;Ljava/lang/String;ZLorg/telegram/ui/web/BotWebViewContainer;)V

    return-void

    :cond_0
    if-eqz p13, :cond_3

    .line 4
    const-string p2, "URL_EXPIRED"

    iget-object p3, p13, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 6
    invoke-static {}, Lorg/telegram/ui/OAuthSheet;->getBulletinFactory()Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$raw;->error:I

    sget p3, Lorg/telegram/messenger/R$string;->BotAuthLoggedInFailTitle:I

    .line 7
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    sget p0, Lorg/telegram/messenger/R$string;->BotAuthLoggedInFailNoDomain:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget p4, Lorg/telegram/messenger/R$string;->BotAuthLoggedInFail:I

    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/Object;

    aput-object p10, p5, p0

    invoke-static {p4, p5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_undo_cancelColor:I

    invoke-static {p4, p11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p4

    invoke-static {p0, p4}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleLinkBold(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p2, p3, p0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void

    .line 9
    :cond_2
    iget-object p0, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p13}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    :cond_3
    return-void
.end method

.method private static synthetic lambda$handle$4([ILorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Lorg/telegram/ui/ActionBar/BottomSheet;ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;[Ljava/lang/String;ZLorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Integer;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p0, p0, v0

    .line 3
    .line 4
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 12
    .line 13
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0xc8

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Lorg/telegram/messenger/a;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lorg/telegram/ui/sq;

    .line 38
    .line 39
    move-object v6, p1

    .line 40
    move-object/from16 v3, p2

    .line 41
    .line 42
    move/from16 v4, p3

    .line 43
    .line 44
    move-object/from16 v7, p4

    .line 45
    .line 46
    move-object/from16 v8, p5

    .line 47
    .line 48
    move-object/from16 v9, p6

    .line 49
    .line 50
    move/from16 v10, p7

    .line 51
    .line 52
    move-object/from16 v11, p8

    .line 53
    .line 54
    move-object/from16 v12, p9

    .line 55
    .line 56
    move-object/from16 v13, p10

    .line 57
    .line 58
    move-object/from16 v5, p11

    .line 59
    .line 60
    invoke-direct/range {v1 .. v13}, Lorg/telegram/ui/sq;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BottomSheet;ZLjava/lang/Integer;Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;[Ljava/lang/String;ZLorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static synthetic lambda$handle$5(Lorg/telegram/messenger/Utilities$Callback;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$handle$6(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/widget/FrameLayout;Ljava/util/ArrayList;[ILorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p5, p0, p1}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p5, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-ge v0, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    aget v2, p3, p5

    .line 43
    .line 44
    if-ne v2, v1, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :goto_1
    new-instance v3, Lorg/telegram/ui/c0;

    .line 50
    .line 51
    const/16 v4, 0x15

    .line 52
    .line 53
    invoke-direct {v3, p4, v1, v4}, Lorg/telegram/ui/c0;-><init>(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v2, v3}, Lorg/telegram/ui/Components/ItemOptions;->addAccount(IZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0, p5}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->setOnTopOfScrim()Lorg/telegram/ui/Components/ItemOptions;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, p5}, Lorg/telegram/ui/Components/ItemOptions;->setDimAlpha(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 p1, 0x3

    .line 73
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/high16 p1, 0x41000000    # 8.0f

    .line 78
    .line 79
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    neg-int p2, p2

    .line 84
    int-to-float p2, p2

    .line 85
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    neg-int p1, p1

    .line 90
    int-to-float p1, p1

    .line 91
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private static synthetic lambda$handle$7([ZLorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p3, 0x1

    .line 3
    aput-boolean p3, p0, p2

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$handle$8(Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;[ZLorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/web/BotWebViewContainer;ILandroid/view/View;)V
    .locals 1

    .line 1
    const/4 p6, 0x1

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;->url:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p3, p6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 21
    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    const-string p3, "oauth_result_failed"

    .line 26
    .line 27
    invoke-static {}, Lorg/telegram/ui/web/BotWebViewContainer;->obj()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p6

    .line 31
    invoke-virtual {p4, p3, p6}, Lorg/telegram/ui/web/BotWebViewContainer;->notifyEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_messages_declineUrlAuth;

    .line 35
    .line 36
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_messages_declineUrlAuth;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;->url:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p0, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_declineUrlAuth;->url:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p4, Lorg/telegram/messenger/a;

    .line 48
    .line 49
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance p5, Lorg/telegram/ui/o9;

    .line 53
    .line 54
    const/16 p6, 0x8

    .line 55
    .line 56
    invoke-direct {p5, p1, p2, p6}, Lorg/telegram/ui/o9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p3, p4, p5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 64
    aput-boolean p6, p1, p0

    .line 65
    .line 66
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static synthetic lambda$handle$9([ZLorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z[ILorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;Lorg/telegram/tgnet/TLRPC$TL_messages_acceptUrlAuth;Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    aput-boolean v1, p0, v0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 6
    .line 7
    .line 8
    if-eqz p12, :cond_2

    .line 9
    .line 10
    const-string p0, "URL_EXPIRED"

    .line 11
    .line 12
    iget-object p1, p12, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lorg/telegram/ui/OAuthSheet;->getBulletinFactory()Lorg/telegram/ui/Components/BulletinFactory;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget p1, Lorg/telegram/messenger/R$raw;->error:I

    .line 25
    .line 26
    sget p4, Lorg/telegram/messenger/R$string;->BotAuthLoggedInFailTitle:I

    .line 27
    .line 28
    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    if-eqz p5, :cond_0

    .line 37
    .line 38
    sget p2, Lorg/telegram/messenger/R$string;->BotAuthLoggedInFailNoDomain:I

    .line 39
    .line 40
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget p5, Lorg/telegram/messenger/R$string;->BotAuthLoggedInFail:I

    .line 46
    .line 47
    new-array p6, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p2, p6, v0

    .line 50
    .line 51
    invoke-static {p5, p6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget p5, Lorg/telegram/ui/ActionBar/Theme;->key_undo_cancelColor:I

    .line 56
    .line 57
    invoke-static {p5, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-static {p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleLinkBold(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_0
    invoke-virtual {p0, p1, p4, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-static {}, Lorg/telegram/ui/OAuthSheet;->getBulletinFactory()Lorg/telegram/ui/Components/BulletinFactory;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, p12}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    aget p2, p5, v0

    .line 82
    .line 83
    move-object p5, p7

    .line 84
    const/4 p7, 0x0

    .line 85
    iget-boolean p0, p9, Lorg/telegram/tgnet/TLRPC$TL_messages_acceptUrlAuth;->share_phone_number:Z

    .line 86
    .line 87
    move p1, p4

    .line 88
    move-object p3, p6

    .line 89
    move-object p6, p8

    .line 90
    move-object p9, p10

    .line 91
    move-object p4, p11

    .line 92
    move p8, p0

    .line 93
    invoke-static/range {p1 .. p9}, Lorg/telegram/ui/OAuthSheet;->handle(ZILorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;Ljava/lang/String;ZLorg/telegram/ui/web/BotWebViewContainer;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private static synthetic lambda$showMatchCodeSheet$21([Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    aget-object v0, p0, p3

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v0, p0, p3

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static synthetic lambda$showMatchCodeSheet$22(Ljava/util/ArrayList;[Lorg/telegram/ui/Components/BackupImageView;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 13

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_1
    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    if-ge v3, v4, :cond_3

    .line 32
    .line 33
    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;

    .line 40
    .line 41
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->documents:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;

    .line 56
    .line 57
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->emoticon:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;

    .line 72
    .line 73
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->documents:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    const/4 v6, 0x0

    .line 86
    :goto_2
    iget-object v7, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-ge v6, v7, :cond_3

    .line 93
    .line 94
    iget-object v7, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lorg/telegram/tgnet/TLRPC$Document;

    .line 101
    .line 102
    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 103
    .line 104
    cmp-long v9, v7, v3

    .line 105
    .line 106
    if-nez v9, :cond_1

    .line 107
    .line 108
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v5, v3

    .line 115
    check-cast v5, Lorg/telegram/tgnet/TLRPC$Document;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    .line 125
    .line 126
    invoke-static {v2}, Lorg/telegram/messenger/Emoji;->getEmojiBigDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    iget-object v2, v5, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 131
    .line 132
    const/16 v3, 0x28

    .line 133
    .line 134
    invoke-static {v2, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    aget-object v6, p1, v1

    .line 139
    .line 140
    invoke-static {v5}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v2, v5}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const-string v10, "40_40"

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    const-string v8, "40_40"

    .line 152
    .line 153
    invoke-virtual/range {v6 .. v12}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_5
    :goto_4
    return-void
.end method

.method private static synthetic lambda$showMatchCodeSheet$23(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    aget-object p3, p1, p0

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    aput-object p3, p1, p0

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic m(ILorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/telegram/ui/OAuthSheet;->lambda$handle$5(Lorg/telegram/messenger/Utilities$Callback;I)V

    return-void
.end method

.method public static synthetic n([ILorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Lorg/telegram/ui/ActionBar/BottomSheet;ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;[Ljava/lang/String;ZLorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lorg/telegram/ui/OAuthSheet;->lambda$handle$4([ILorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Lorg/telegram/ui/ActionBar/BottomSheet;ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;[Ljava/lang/String;ZLorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic o([ZLjava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/OAuthSheet;->lambda$handle$14([ZLjava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic p(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/OAuthSheet;->lambda$handle$1(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic q()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/OAuthSheet;->lambda$handle$12()V

    return-void
.end method

.method public static synthetic r(Ljava/util/ArrayList;[Lorg/telegram/ui/Components/BackupImageView;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/OAuthSheet;->lambda$showMatchCodeSheet$22(Ljava/util/ArrayList;[Lorg/telegram/ui/Components/BackupImageView;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method

.method public static synthetic s([Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/OAuthSheet;->lambda$handle$11([Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static showMatchCodeSheet(Landroid/content/Context;ILjava/util/ArrayList;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;ZLjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/Runnable;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")",
            "Lorg/telegram/ui/ActionBar/BottomSheet;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v4, v3, [Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 9
    .line 10
    new-instance v5, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 11
    .line 12
    invoke-direct {v5, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 24
    .line 25
    .line 26
    new-instance v7, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 36
    .line 37
    .line 38
    const/16 v8, 0x11

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 41
    .line 42
    .line 43
    const/high16 v9, 0x41900000    # 18.0f

    .line 44
    .line 45
    invoke-virtual {v7, v3, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    .line 47
    .line 48
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 49
    .line 50
    invoke-static {v9, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x13

    .line 59
    .line 60
    const/4 v10, -0x1

    .line 61
    const/4 v11, -0x2

    .line 62
    const/4 v12, 0x1

    .line 63
    const/4 v13, 0x0

    .line 64
    const/16 v14, 0x19

    .line 65
    .line 66
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v6, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    new-instance v9, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 83
    .line 84
    .line 85
    const/high16 v11, 0x41980000    # 19.0f

    .line 86
    .line 87
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-virtual {v9, v10, v12, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/4 v13, -0x1

    .line 103
    const/4 v14, -0x2

    .line 104
    const/4 v15, 0x1

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v6, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    invoke-static/range {p1 .. p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v11}, Lorg/telegram/tgnet/ConnectionsManager;->isTestBackend()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_1

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    :goto_0
    const/4 v12, 0x5

    .line 128
    if-ge v11, v12, :cond_1

    .line 129
    .line 130
    invoke-static {v11}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v12}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_0

    .line 139
    .line 140
    invoke-static {v11}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v12}, Lorg/telegram/tgnet/ConnectionsManager;->isTestBackend()Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-nez v12, :cond_0

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    move/from16 v11, p1

    .line 155
    .line 156
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    new-array v12, v12, [Lorg/telegram/ui/Components/BackupImageView;

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x1

    .line 164
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-ge v13, v15, :cond_4

    .line 169
    .line 170
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    check-cast v15, Ljava/lang/String;

    .line 175
    .line 176
    new-instance v3, Landroid/widget/FrameLayout;

    .line 177
    .line 178
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    const/high16 v17, 0x428c0000    # 70.0f

    .line 182
    .line 183
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 188
    .line 189
    invoke-static {v8, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    move-object/from16 v19, v5

    .line 194
    .line 195
    const v5, 0x3d4ccccd    # 0.05f

    .line 196
    .line 197
    .line 198
    invoke-static {v8, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-static {v10, v5}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v15}, Lorg/telegram/messenger/Emoji;->getEmojiBigDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-nez v5, :cond_2

    .line 214
    .line 215
    new-instance v5, Lorg/telegram/ui/Components/Text;

    .line 216
    .line 217
    const/high16 v8, 0x41f00000    # 30.0f

    .line 218
    .line 219
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-direct {v5, v15, v8, v10}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 224
    .line 225
    .line 226
    new-instance v8, Lorg/telegram/ui/OAuthSheet$1;

    .line 227
    .line 228
    invoke-direct {v8, v5, v2}, Lorg/telegram/ui/OAuthSheet$1;-><init>(Lorg/telegram/ui/Components/Text;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v25, v8

    .line 232
    .line 233
    const/4 v14, 0x0

    .line 234
    goto :goto_3

    .line 235
    :cond_2
    move-object/from16 v25, v5

    .line 236
    .line 237
    :goto_3
    new-instance v5, Lorg/telegram/ui/Components/BackupImageView;

    .line 238
    .line 239
    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    aput-object v5, v12, v13

    .line 243
    .line 244
    invoke-virtual {v5}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v8, v11}, Lorg/telegram/messenger/ImageReceiver;->setCurrentAccount(I)V

    .line 249
    .line 250
    .line 251
    const/16 v24, 0x0

    .line 252
    .line 253
    const/16 v26, 0x0

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    move-object/from16 v20, v5

    .line 262
    .line 263
    invoke-virtual/range {v20 .. v26}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v5}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    const/16 v8, 0x28

    .line 270
    .line 271
    const/16 v10, 0x11

    .line 272
    .line 273
    invoke-static {v8, v8, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v3, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    if-nez v13, :cond_3

    .line 281
    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_3
    const/16 v5, 0x18

    .line 286
    .line 287
    const/16 v23, 0x18

    .line 288
    .line 289
    :goto_4
    const/16 v25, 0x0

    .line 290
    .line 291
    const/16 v26, 0x0

    .line 292
    .line 293
    const/16 v20, 0x46

    .line 294
    .line 295
    const/16 v21, 0x46

    .line 296
    .line 297
    const/16 v22, 0x10

    .line 298
    .line 299
    const/16 v24, 0x0

    .line 300
    .line 301
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v9, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v3}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    new-instance v5, Lorg/telegram/ui/k1;

    .line 312
    .line 313
    const/16 v8, 0xc

    .line 314
    .line 315
    move-object/from16 v10, p4

    .line 316
    .line 317
    invoke-direct {v5, v4, v8, v10, v15}, Lorg/telegram/ui/k1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    add-int/lit8 v13, v13, 0x1

    .line 324
    .line 325
    move-object/from16 v5, v19

    .line 326
    .line 327
    const/4 v3, 0x1

    .line 328
    const/16 v8, 0x11

    .line 329
    .line 330
    const/4 v10, 0x0

    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_4
    move-object/from16 v19, v5

    .line 334
    .line 335
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;

    .line 336
    .line 337
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v5, "RestrictedEmoji"

    .line 341
    .line 342
    iput-object v5, v3, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->short_name:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v11}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    new-instance v8, Lorg/telegram/ui/v8;

    .line 349
    .line 350
    const/16 v9, 0x17

    .line 351
    .line 352
    invoke-direct {v8, v1, v12, v9}, Lorg/telegram/ui/v8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    const/4 v9, 0x0

    .line 357
    invoke-virtual {v5, v3, v1, v9, v8}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/Integer;ZLorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 358
    .line 359
    .line 360
    if-eqz v14, :cond_5

    .line 361
    .line 362
    sget v1, Lorg/telegram/messenger/R$string;->BotAuthSelectEmoji:I

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_5
    sget v1, Lorg/telegram/messenger/R$string;->BotAuthSelectCode:I

    .line 366
    .line 367
    :goto_5
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    new-instance v1, Landroid/widget/TextView;

    .line 375
    .line 376
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 377
    .line 378
    .line 379
    const/16 v10, 0x11

    .line 380
    .line 381
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 382
    .line 383
    .line 384
    const/high16 v3, 0x41400000    # 12.0f

    .line 385
    .line 386
    const/4 v5, 0x1

    .line 387
    invoke-virtual {v1, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 388
    .line 389
    .line 390
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 391
    .line 392
    invoke-static {v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 397
    .line 398
    .line 399
    sget v3, Lorg/telegram/messenger/R$string;->BotAuthLoginRequestFrom:I

    .line 400
    .line 401
    new-array v5, v5, [Ljava/lang/Object;

    .line 402
    .line 403
    const/16 v18, 0x0

    .line 404
    .line 405
    aput-object p3, v5, v18

    .line 406
    .line 407
    invoke-static {v3, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 412
    .line 413
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-static {v3, v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleLink(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    const/4 v12, 0x0

    .line 425
    const/16 v13, 0xb

    .line 426
    .line 427
    const/4 v7, -0x1

    .line 428
    const/4 v8, -0x2

    .line 429
    const/4 v9, 0x1

    .line 430
    const/4 v10, 0x0

    .line 431
    const/16 v11, 0x17

    .line 432
    .line 433
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v6, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    .line 439
    .line 440
    new-instance v1, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 441
    .line 442
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-eqz p5, :cond_6

    .line 450
    .line 451
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setNeutral()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 452
    .line 453
    .line 454
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 455
    .line 456
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_6
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 465
    .line 466
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setColor(I)V

    .line 471
    .line 472
    .line 473
    sget v1, Lorg/telegram/messenger/R$string;->Decline:I

    .line 474
    .line 475
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    :goto_6
    const/16 v12, 0xc

    .line 483
    .line 484
    const/16 v13, 0xc

    .line 485
    .line 486
    const/4 v7, -0x1

    .line 487
    const/16 v8, 0x30

    .line 488
    .line 489
    const/4 v9, 0x7

    .line 490
    const/16 v10, 0xc

    .line 491
    .line 492
    const/16 v11, 0xc

    .line 493
    .line 494
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 499
    .line 500
    .line 501
    new-instance v1, Lorg/telegram/ui/k1;

    .line 502
    .line 503
    const/16 v2, 0xd

    .line 504
    .line 505
    move-object/from16 v3, p6

    .line 506
    .line 507
    invoke-direct {v1, v0, v2, v4, v3}, Lorg/telegram/ui/k1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v19 .. v19}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->show()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    aput-object v0, v4, v18

    .line 520
    .line 521
    return-object v0
.end method

.method public static synthetic t([Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/OAuthSheet;->lambda$showMatchCodeSheet$21([Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u([ZLorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z[ILorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;Lorg/telegram/tgnet/TLRPC$TL_messages_acceptUrlAuth;Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lorg/telegram/ui/OAuthSheet;->lambda$handle$9([ZLorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z[ILorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;Lorg/telegram/tgnet/TLRPC$TL_messages_acceptUrlAuth;Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic v(Landroid/content/Context;[Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;ILorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/OAuthSheet;->lambda$handle$19(Landroid/content/Context;[Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;ILorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w([ZLjava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/OAuthSheet;->lambda$handle$15([ZLjava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;[ZLorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/web/BotWebViewContainer;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/OAuthSheet;->lambda$handle$8(Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;[ZLorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/web/BotWebViewContainer;ILandroid/view/View;)V

    return-void
.end method
