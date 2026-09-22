.class public final synthetic Lorg/telegram/ui/jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;
.implements Lorg/telegram/messenger/MediaDataController$KeywordResultCallback;
.implements Lorg/telegram/messenger/MessagesStorage$LongCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/jd;->a:I

    iput-object p2, p0, Lorg/telegram/ui/jd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/jd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/jd;->e:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/jd;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectDate(ZII)V
    .locals 12

    .line 1
    iget v0, p0, Lorg/telegram/ui/jd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/jd;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ChatActivity;

    iget-object v0, p0, Lorg/telegram/ui/jd;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_document;

    iget-object v0, p0, Lorg/telegram/ui/jd;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/jd;->d:Ljava/lang/Object;

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/ChatActivity;->X2(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_document;Ljava/lang/String;Ljava/lang/Object;ZII)V

    return-void

    :pswitch_0
    move v9, p1

    move v10, p2

    move v11, p3

    iget-object p1, p0, Lorg/telegram/ui/jd;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    iget-object p1, p0, Lorg/telegram/ui/jd;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lorg/telegram/tgnet/TLRPC$Document;

    iget-object p1, p0, Lorg/telegram/ui/jd;->e:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lorg/telegram/ui/jd;->d:Ljava/lang/Object;

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/ContentPreviewViewer$1$2;->a(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Object;ZII)V

    return-void

    :pswitch_1
    move v9, p1

    move v10, p2

    move v11, p3

    iget-object p1, p0, Lorg/telegram/ui/jd;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    iget-object p1, p0, Lorg/telegram/ui/jd;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lorg/telegram/tgnet/TLRPC$Document;

    iget-object p1, p0, Lorg/telegram/ui/jd;->e:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v8, p0, Lorg/telegram/ui/jd;->d:Ljava/lang/Object;

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/ContentPreviewViewer$1;->b(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$BotInlineResult;Ljava/lang/Object;ZII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/telegram/ui/jd;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/jd;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/TopicsFragment;

    iget-object v0, p0, Lorg/telegram/ui/jd;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/HashSet;

    iget-object v0, p0, Lorg/telegram/ui/jd;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/jd;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Runnable;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/TopicsFragment;->g(Lorg/telegram/ui/TopicsFragment;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_1
    move-object v9, p1

    move v10, p2

    iget-object p1, p0, Lorg/telegram/ui/jd;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    iget-object p1, p0, Lorg/telegram/ui/jd;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/content/SharedPreferences;

    iget-object p1, p0, Lorg/telegram/ui/jd;->e:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p1, p0, Lorg/telegram/ui/jd;->d:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, [Z

    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->r(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/content/SharedPreferences;Ljava/lang/String;[ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_2
    move-object v9, p1

    move v10, p2

    iget-object p1, p0, Lorg/telegram/ui/jd;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lorg/telegram/ui/LoginActivity;

    iget-object p1, p0, Lorg/telegram/ui/jd;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p0, Lorg/telegram/ui/jd;->e:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p1, p0, Lorg/telegram/ui/jd;->d:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/LoginActivity;->v(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_3
    move-object v9, p1

    move v10, p2

    iget-object p1, p0, Lorg/telegram/ui/jd;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lorg/telegram/ui/LaunchActivity;

    iget-object p1, p0, Lorg/telegram/ui/jd;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object p1, p0, Lorg/telegram/ui/jd;->e:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p1, p0, Lorg/telegram/ui/jd;->d:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/LaunchActivity;->c1(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_4
    move-object v9, p1

    move v10, p2

    iget-object p1, p0, Lorg/telegram/ui/jd;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lorg/telegram/ui/ChatActivity;

    iget-object p1, p0, Lorg/telegram/ui/jd;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lorg/telegram/tgnet/TLRPC$User;

    iget-object p1, p0, Lorg/telegram/ui/jd;->e:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p0, Lorg/telegram/ui/jd;->d:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/ChatActivity;->r(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$User;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_5
    move-object v9, p1

    move v10, p2

    iget-object p1, p0, Lorg/telegram/ui/jd;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lorg/telegram/ui/ArticleViewer;

    iget-object p1, p0, Lorg/telegram/ui/jd;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p0, Lorg/telegram/ui/jd;->e:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p1, p0, Lorg/telegram/ui/jd;->d:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lorg/telegram/messenger/browser/Browser$Progress;

    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/ArticleViewer;->n(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onValueChange(Lorg/telegram/ui/Components/NumberPicker;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/jd;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/GroupCallActivity;

    iget-object v0, p0, Lorg/telegram/ui/jd;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/Components/NumberPicker;

    iget-object v0, p0, Lorg/telegram/ui/jd;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/ui/Components/NumberPicker;

    iget-object v0, p0, Lorg/telegram/ui/jd;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/Components/NumberPicker;

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/GroupCallActivity;->Q0(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;II)V

    return-void
.end method

.method public run(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/jd;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/SelectChatUserSheet;

    iget-object v0, p0, Lorg/telegram/ui/jd;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    iget-object v0, p0, Lorg/telegram/ui/jd;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    iget-object v0, p0, Lorg/telegram/ui/jd;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/TwoStepVerificationActivity;

    move-wide v5, p1

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/SelectChatUserSheet;->q(Lorg/telegram/ui/SelectChatUserSheet;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;J)V

    return-void
.end method

.method public run(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 11

    .line 2
    iget v0, p0, Lorg/telegram/ui/jd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/jd;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/HashMap;

    iget-object v0, p0, Lorg/telegram/ui/jd;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    iget-object v0, p0, Lorg/telegram/ui/jd;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/jd;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Runnable;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->x(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/Runnable;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void

    :pswitch_0
    move-object v5, p1

    move-object v6, p2

    iget-object p1, p0, Lorg/telegram/ui/jd;->b:Ljava/lang/Object;

    check-cast p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iget-object p2, p0, Lorg/telegram/ui/jd;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/jd;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/jd;->d:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/Runnable;

    move-object v9, v5

    move-object v10, v6

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->d(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
