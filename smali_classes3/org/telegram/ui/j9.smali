.class public final synthetic Lorg/telegram/ui/j9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/j9;->a:I

    iput p1, p0, Lorg/telegram/ui/j9;->b:I

    iput-object p2, p0, Lorg/telegram/ui/j9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/j9;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lorg/telegram/ui/j9;->a:I

    iput-object p1, p0, Lorg/telegram/ui/j9;->c:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/ui/j9;->b:I

    iput-object p3, p0, Lorg/telegram/ui/j9;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Lorg/telegram/ui/j9;->a:I

    iput-object p1, p0, Lorg/telegram/ui/j9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/j9;->d:Ljava/lang/Object;

    iput p3, p0, Lorg/telegram/ui/j9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/j9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/j9;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TodoItemMenu;

    iget-object v1, p0, Lorg/telegram/ui/j9;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    iget v2, p0, Lorg/telegram/ui/j9;->b:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/TodoItemMenu;->s(Lorg/telegram/ui/TodoItemMenu;Lorg/telegram/messenger/Utilities$Callback;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/j9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Lorg/telegram/ui/j9;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/BulletinFactory;

    iget v2, p0, Lorg/telegram/ui/j9;->b:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ReportBottomSheet;->R(Ljava/lang/Runnable;Lorg/telegram/ui/Components/BulletinFactory;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/j9;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v1, p0, Lorg/telegram/ui/j9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget v2, p0, Lorg/telegram/ui/j9;->b:I

    invoke-static {v0, v2, v1}, Lorg/telegram/ui/ReportBottomSheet;->L(Lorg/telegram/ui/ActionBar/BaseFragment;ILjava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/j9;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/j9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lorg/telegram/ui/j9;->b:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ProfileActivity;->a1(Lorg/telegram/ui/ProfileActivity;Ljava/lang/String;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/j9;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PollItemMenu;

    iget-object v1, p0, Lorg/telegram/ui/j9;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    iget v2, p0, Lorg/telegram/ui/j9;->b:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/PollItemMenu;->t(Lorg/telegram/ui/PollItemMenu;Lorg/telegram/messenger/Utilities$Callback;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/j9;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PaymentFormActivity;

    iget-object v1, p0, Lorg/telegram/ui/j9;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget v2, p0, Lorg/telegram/ui/j9;->b:I

    invoke-static {v0, v2, v1}, Lorg/telegram/ui/PaymentFormActivity;->m(Lorg/telegram/ui/PaymentFormActivity;ILandroid/content/Intent;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/j9;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PassportActivity;

    iget-object v1, p0, Lorg/telegram/ui/j9;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/SecureDocument;

    iget v2, p0, Lorg/telegram/ui/j9;->b:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/PassportActivity;->I(Lorg/telegram/ui/PassportActivity;Lorg/telegram/messenger/SecureDocument;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/j9;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/MessageAuthorView;

    iget-object v1, p0, Lorg/telegram/ui/j9;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget v2, p0, Lorg/telegram/ui/j9;->b:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/MessageAuthorView;->c(Lorg/telegram/ui/MessageAuthorView;Lorg/telegram/tgnet/TLObject;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/j9;->c:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p0, Lorg/telegram/ui/j9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget v2, p0, Lorg/telegram/ui/j9;->b:I

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/LaunchActivity;->P0(I[ILjava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/j9;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupCallActivity;

    iget-object v1, p0, Lorg/telegram/ui/j9;->d:Ljava/lang/Object;

    check-cast v1, [Lorg/telegram/ui/ActionBar/AlertDialog;

    iget v2, p0, Lorg/telegram/ui/j9;->b:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/GroupCallActivity;->b0(Lorg/telegram/ui/GroupCallActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/j9;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/j9;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget v2, p0, Lorg/telegram/ui/j9;->b:I

    invoke-static {v0, v2, v1}, Lorg/telegram/ui/ChatActivity;->T1(Lorg/telegram/ui/ChatActivity;ILorg/telegram/ui/Components/EditTextBoldCursor;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/j9;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/j9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget v2, p0, Lorg/telegram/ui/j9;->b:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ChatActivity;->G3(Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;I)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/j9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/j9;->d:Ljava/lang/Object;

    check-cast v1, [Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v2, p0, Lorg/telegram/ui/j9;->b:I

    invoke-static {v0, v2, v1}, Lorg/telegram/ui/CallLogActivity;->e(Ljava/lang/String;I[Lorg/telegram/ui/ActionBar/BottomSheet;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/j9;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteJoinResultWebView;

    iget-object v1, p0, Lorg/telegram/ui/j9;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    iget v2, p0, Lorg/telegram/ui/j9;->b:I

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/ArticleViewer;->t(ILorg/telegram/tgnet/TLRPC$TL_chatInviteJoinResultWebView;Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/j9;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/j9;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/browser/Browser$Progress;

    iget v2, p0, Lorg/telegram/ui/j9;->b:I

    invoke-static {v0, v2, v1}, Lorg/telegram/ui/ArticleViewer;->S(Lorg/telegram/ui/ArticleViewer;ILorg/telegram/messenger/browser/Browser$Progress;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/j9;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/j9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lorg/telegram/ui/j9;->b:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ArticleViewer;->l(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;I)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/j9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/j9;->d:Ljava/lang/Object;

    check-cast v1, [Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v2, p0, Lorg/telegram/ui/j9;->b:I

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/AccountFrozenAlert;->a(ILandroid/content/Context;[Lorg/telegram/ui/ActionBar/BottomSheet;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/j9;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;

    iget-object v1, p0, Lorg/telegram/ui/j9;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget v2, p0, Lorg/telegram/ui/j9;->b:I

    invoke-static {v0, v2, v1}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->d(Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;ILorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/ui/j9;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SettingsActivity$8;

    iget-object v1, p0, Lorg/telegram/ui/j9;->d:Ljava/lang/Object;

    check-cast v1, Lz/f;

    iget v2, p0, Lorg/telegram/ui/j9;->b:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/SettingsActivity$8;->W(Lorg/telegram/ui/SettingsActivity$8;Lz/f;I)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/ui/j9;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity$ListAdapter;

    iget-object v1, p0, Lorg/telegram/ui/j9;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/q;

    iget v2, p0, Lorg/telegram/ui/j9;->b:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ProfileActivity$ListAdapter;->c(Lorg/telegram/ui/ProfileActivity$ListAdapter;Landroidx/recyclerview/widget/q;I)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/ui/j9;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity$39;

    iget-object v1, p0, Lorg/telegram/ui/j9;->d:Ljava/lang/Object;

    check-cast v1, Lz/f;

    iget v2, p0, Lorg/telegram/ui/j9;->b:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ProfileActivity$39;->W(Lorg/telegram/ui/ProfileActivity$39;Lz/f;I)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/ui/j9;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity$15$1;

    iget-object v1, p0, Lorg/telegram/ui/j9;->d:Ljava/lang/Object;

    check-cast v1, Lz/f;

    iget v2, p0, Lorg/telegram/ui/j9;->b:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ProfileActivity$15$1;->W(Lorg/telegram/ui/ProfileActivity$15$1;Lz/f;I)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lorg/telegram/ui/j9;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;

    iget-object v1, p0, Lorg/telegram/ui/j9;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget v2, p0, Lorg/telegram/ui/j9;->b:I

    invoke-static {v0, v2, v1}, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->a(Lorg/telegram/ui/PhotoViewer$FirstFrameView;ILandroid/graphics/Bitmap;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lorg/telegram/ui/j9;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;

    iget-object v1, p0, Lorg/telegram/ui/j9;->d:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget v2, p0, Lorg/telegram/ui/j9;->b:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->c(Lorg/telegram/ui/PhotoViewer$FirstFrameView;Landroid/net/Uri;I)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lorg/telegram/ui/j9;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DialogsActivity$SwipeController;

    iget-object v1, p0, Lorg/telegram/ui/j9;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Dialog;

    iget v2, p0, Lorg/telegram/ui/j9;->b:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/DialogsActivity$SwipeController;->a(Lorg/telegram/ui/DialogsActivity$SwipeController;Lorg/telegram/tgnet/TLRPC$Dialog;I)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lorg/telegram/ui/j9;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DialogsActivity$37;

    iget-object v1, p0, Lorg/telegram/ui/j9;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Dialog;

    iget v2, p0, Lorg/telegram/ui/j9;->b:I

    invoke-static {v0, v2, v1}, Lorg/telegram/ui/DialogsActivity$37;->i(Lorg/telegram/ui/DialogsActivity$37;ILorg/telegram/tgnet/TLRPC$Dialog;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lorg/telegram/ui/j9;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;

    iget-object v1, p0, Lorg/telegram/ui/j9;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Cells/ChatActionCell;

    iget v2, p0, Lorg/telegram/ui/j9;->b:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;->c(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;Lorg/telegram/ui/Cells/ChatActionCell;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
