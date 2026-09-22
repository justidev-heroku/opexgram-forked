.class public final synthetic Lorg/telegram/ui/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p1, p0, Lorg/telegram/ui/b1;->a:I

    iput-object p2, p0, Lorg/telegram/ui/b1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/b1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/b1;->e:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/b1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;[ZLjava/lang/Object;Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 2
    iput p5, p0, Lorg/telegram/ui/b1;->a:I

    iput-object p1, p0, Lorg/telegram/ui/b1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/b1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/b1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/b1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/b1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/b1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lorg/telegram/ui/b1;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/ui/b1;->c:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/LaunchActivity;->Z1(Lorg/telegram/ui/LaunchActivity;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupCreateFinalActivity;

    iget-object v1, p0, Lorg/telegram/ui/b1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/b1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/b1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/GroupCreateFinalActivity;->i(Lorg/telegram/ui/GroupCreateFinalActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/tgnet/TLObject;

    iget-object v1, p0, Lorg/telegram/ui/b1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/b1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/b1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/GroupCallActivity;->i0(Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupCallActivity;

    iget-object v1, p0, Lorg/telegram/ui/b1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    iget-object v2, p0, Lorg/telegram/ui/b1;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/ChatObject$Call;

    iget-object v3, p0, Lorg/telegram/ui/b1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/GroupCallActivity;->d0(Lorg/telegram/ui/GroupCallActivity;Ljava/util/HashSet;Lorg/telegram/messenger/ChatObject$Call;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupCallActivity;

    iget-object v1, p0, Lorg/telegram/ui/b1;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v2, p0, Lorg/telegram/ui/b1;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$InputPeer;

    iget-object v3, p0, Lorg/telegram/ui/b1;->c:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCall;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/GroupCallActivity;->R(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCall;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatUsersActivity;

    iget-object v1, p0, Lorg/telegram/ui/b1;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/b1;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    iget-object v3, p0, Lorg/telegram/ui/b1;->c:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/ui/lc;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/ChatUsersActivity;->m(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/lc;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatRightsEditActivity;

    iget-object v1, p0, Lorg/telegram/ui/b1;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/b1;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/ui/b1;->c:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-static {v2, v1, v0, v3}, Lorg/telegram/ui/ChatRightsEditActivity;->B(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatLinkActivity;

    iget-object v1, p0, Lorg/telegram/ui/b1;->d:Ljava/lang/Object;

    check-cast v1, [Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/ui/b1;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v3, p0, Lorg/telegram/ui/b1;->c:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/ChatLinkActivity;->n(Lorg/telegram/ui/ChatLinkActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/b1;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    iget-object v2, p0, Lorg/telegram/ui/b1;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStory;

    iget-object v3, p0, Lorg/telegram/ui/b1;->c:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/ChatActivity;->b4(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeStory;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/b1;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/ui/b1;->e:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, p0, Lorg/telegram/ui/b1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/ChatActivity;->H8(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/graphics/Bitmap;Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/b1;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/b1;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v3, p0, Lorg/telegram/ui/b1;->c:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/messenger/MessagesStorage;

    invoke-static {v3, v1, v2, v0}, Lorg/telegram/ui/ChatActivity;->k7(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChatActivity;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/b1;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    iget-object v2, p0, Lorg/telegram/ui/b1;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v3, p0, Lorg/telegram/ui/b1;->c:Ljava/lang/Object;

    check-cast v3, [Z

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/ChatActivity;->Y1(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ActionBar/AlertDialog;[Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/b1;->b:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p0, Lorg/telegram/ui/b1;->c:Ljava/lang/Object;

    check-cast v1, [Z

    iget-object v2, p0, Lorg/telegram/ui/b1;->d:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lorg/telegram/ui/b1;->e:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/ChatActivity;->B7([J[ZLandroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/b1;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object v2, p0, Lorg/telegram/ui/b1;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/ui/b1;->c:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/ChatActivity;->v1(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/b1;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v2, p0, Lorg/telegram/ui/b1;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    iget-object v3, p0, Lorg/telegram/ui/b1;->c:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/ChatActivity;->c0(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChangeUsernameActivity;

    iget-object v1, p0, Lorg/telegram/ui/b1;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/ui/b1;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v3, p0, Lorg/telegram/ui/b1;->c:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/tl/TL_account$updateUsername;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/ChangeUsernameActivity;->e(Lorg/telegram/ui/ChangeUsernameActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_account$updateUsername;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/CalendarActivity;

    iget-object v1, p0, Lorg/telegram/ui/b1;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/b1;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/ui/b1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Calendar;

    invoke-static {v3, v2, v1, v0}, Lorg/telegram/ui/CalendarActivity;->g(Ljava/util/Calendar;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/CalendarActivity;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TopicCreateFragment$1;

    iget-object v1, p0, Lorg/telegram/ui/b1;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/b1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/b1;->c:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/TopicCreateFragment$1;->d(Lorg/telegram/ui/TopicCreateFragment$1;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/ui/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SessionsActivity$6;

    iget-object v1, p0, Lorg/telegram/ui/b1;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/b1;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v3, p0, Lorg/telegram/ui/b1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-static {v3, v1, v2, v0}, Lorg/telegram/ui/SessionsActivity$6;->e(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/SessionsActivity$6;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/ui/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity$ListAdapter$12;

    iget-object v1, p0, Lorg/telegram/ui/b1;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/b1;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_username;

    iget-object v3, p0, Lorg/telegram/ui/b1;->c:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v1, v3, v2, v0}, Lorg/telegram/ui/ProfileActivity$ListAdapter$12;->b(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_username;Lorg/telegram/ui/ProfileActivity$ListAdapter$12;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/telegram/ui/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity$6;

    iget-object v1, p0, Lorg/telegram/ui/b1;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/b1;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/UserConfig;

    iget-object v3, p0, Lorg/telegram/ui/b1;->c:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/ProfileActivity$6;->b(Lorg/telegram/ui/ProfileActivity$6;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/UserConfig;Lorg/telegram/tgnet/TLRPC$Photo;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/telegram/ui/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer$17;

    iget-object v1, p0, Lorg/telegram/ui/b1;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/b1;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/UserConfig;

    iget-object v3, p0, Lorg/telegram/ui/b1;->c:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/PhotoViewer$17;->q(Lorg/telegram/ui/PhotoViewer$17;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/UserConfig;Lorg/telegram/tgnet/TLRPC$Photo;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lorg/telegram/ui/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;

    iget-object v1, p0, Lorg/telegram/ui/b1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/b1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/b1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->a(Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lorg/telegram/ui/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter$1;

    iget-object v1, p0, Lorg/telegram/ui/b1;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Charts/data/ChartData;

    iget-object v2, p0, Lorg/telegram/ui/b1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/b1;->c:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/ui/StatisticActivity$ZoomCancelable;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter$1;->h(Lorg/telegram/ui/MessageStatisticActivity$ListAdapter$1;Lorg/telegram/ui/Charts/data/ChartData;Ljava/lang/String;Lorg/telegram/ui/StatisticActivity$ZoomCancelable;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lorg/telegram/ui/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;

    iget-object v1, p0, Lorg/telegram/ui/b1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/b1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/b1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->a(Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lorg/telegram/ui/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;

    iget-object v1, p0, Lorg/telegram/ui/b1;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/b1;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/ui/b1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;->a(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/GroupCallActivity$AvatarUpdaterDelegate;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lorg/telegram/ui/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;

    iget-object v1, p0, Lorg/telegram/ui/b1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/b1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/b1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;->a(Lorg/telegram/ui/ChatUsersActivity$SearchAdapter;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lorg/telegram/ui/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$142;

    iget-object v1, p0, Lorg/telegram/ui/b1;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/ui/b1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, p0, Lorg/telegram/ui/b1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/ChatActivity$142;->c(Lorg/telegram/ui/ChatActivity$142;Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lorg/telegram/ui/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;

    iget-object v1, p0, Lorg/telegram/ui/b1;->c:Ljava/lang/Object;

    check-cast v1, [Z

    iget-object v2, p0, Lorg/telegram/ui/b1;->d:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v3, p0, Lorg/telegram/ui/b1;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;->a(Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;[Z[JLorg/telegram/ui/ActionBar/BottomSheet;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lorg/telegram/ui/b1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;

    iget-object v1, p0, Lorg/telegram/ui/b1;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;

    iget-object v2, p0, Lorg/telegram/ui/b1;->e:Ljava/lang/Object;

    check-cast v2, [F

    iget-object v3, p0, Lorg/telegram/ui/b1;->c:Ljava/lang/Object;

    check-cast v3, [Z

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;->e(Lorg/telegram/ui/CacheControlActivity$ClearCacheButtonInternal;Lorg/telegram/ui/CacheControlActivity$ClearingCacheView;[F[Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
