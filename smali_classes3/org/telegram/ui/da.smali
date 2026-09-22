.class public final synthetic Lorg/telegram/ui/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/da;->a:I

    iput-object p1, p0, Lorg/telegram/ui/da;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/da;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lorg/telegram/ui/da;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lorg/telegram/ui/da;->a:I

    iput-object p1, p0, Lorg/telegram/ui/da;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lorg/telegram/ui/da;->b:Z

    iput-object p3, p0, Lorg/telegram/ui/da;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/da;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/da;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/WallpapersListActivity;

    iget-object v1, p0, Lorg/telegram/ui/da;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-boolean v2, p0, Lorg/telegram/ui/da;->b:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/WallpapersListActivity;->i(Lorg/telegram/ui/WallpapersListActivity;Lorg/telegram/tgnet/TLObject;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/da;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TwoStepVerificationActivity;

    iget-object v1, p0, Lorg/telegram/ui/da;->d:Ljava/lang/Object;

    check-cast v1, [B

    iget-boolean v2, p0, Lorg/telegram/ui/da;->b:Z

    invoke-static {v0, v2, v1}, Lorg/telegram/ui/TwoStepVerificationActivity;->r(Lorg/telegram/ui/TwoStepVerificationActivity;Z[B)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/da;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/SearchAdsInfoBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/da;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-boolean v2, p0, Lorg/telegram/ui/da;->b:Z

    invoke-static {v0, v2, v1}, Lorg/telegram/ui/SearchAdsInfoBottomSheet;->r(Lorg/telegram/ui/SearchAdsInfoBottomSheet;ZLjava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/da;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v1, p0, Lorg/telegram/ui/da;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Lorg/telegram/ui/da;->b:Z

    invoke-static {v0, v2, v1}, Lorg/telegram/ui/ProfileActivity;->x(Lorg/telegram/ui/ActionBar/AlertDialog;ZLandroid/app/Activity;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/da;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/da;->d:Ljava/lang/Object;

    check-cast v1, [Z

    iget-boolean v2, p0, Lorg/telegram/ui/da;->b:Z

    invoke-static {v0, v2, v1}, Lorg/telegram/ui/ProfileActivity;->W(Lorg/telegram/ui/ProfileActivity;Z[Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/da;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer;

    iget-object v1, p0, Lorg/telegram/ui/da;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Lorg/telegram/ui/da;->b:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/PhotoViewer;->m2(Lorg/telegram/ui/PhotoViewer;Ljava/lang/String;Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/da;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer;

    iget-object v1, p0, Lorg/telegram/ui/da;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-boolean v2, p0, Lorg/telegram/ui/da;->b:Z

    invoke-static {v0, v2, v1}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;ZLandroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/da;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoPickerActivity;

    iget-object v1, p0, Lorg/telegram/ui/da;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-boolean v2, p0, Lorg/telegram/ui/da;->b:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/PhotoPickerActivity;->o(Lorg/telegram/ui/PhotoPickerActivity;Lorg/telegram/tgnet/TLObject;Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/da;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PassportActivity;

    iget-object v1, p0, Lorg/telegram/ui/da;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Lorg/telegram/ui/da;->b:Z

    invoke-static {v0, v2, v1}, Lorg/telegram/ui/PassportActivity;->J(Lorg/telegram/ui/PassportActivity;ZLjava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/da;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/da;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-boolean v2, p0, Lorg/telegram/ui/da;->b:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/LaunchActivity;->g0(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/ui/ActionBar/BaseFragment;Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/da;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LanguageSelectActivity;

    iget-object v1, p0, Lorg/telegram/ui/da;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-boolean v2, p0, Lorg/telegram/ui/da;->b:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/LanguageSelectActivity;->d(Lorg/telegram/ui/LanguageSelectActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Z)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/da;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/FilterChatlistActivity;

    iget-object v1, p0, Lorg/telegram/ui/da;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;

    iget-boolean v2, p0, Lorg/telegram/ui/da;->b:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/FilterChatlistActivity;->c(Lorg/telegram/ui/FilterChatlistActivity;Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/da;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget-object v1, p0, Lorg/telegram/ui/da;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-boolean v2, p0, Lorg/telegram/ui/da;->b:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ChatActivity;->o7(Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Z)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/da;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/da;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    iget-boolean v2, p0, Lorg/telegram/ui/da;->b:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ChatActivity;->E(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/da;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PassportActivity$8;

    iget-object v1, p0, Lorg/telegram/ui/da;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-boolean v2, p0, Lorg/telegram/ui/da;->b:Z

    invoke-static {v0, v2, v1}, Lorg/telegram/ui/PassportActivity$8;->c(Lorg/telegram/ui/PassportActivity$8;ZLorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/telegram/ui/da;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DialogsActivity$11;

    iget-object v1, p0, Lorg/telegram/ui/da;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-boolean v2, p0, Lorg/telegram/ui/da;->b:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/DialogsActivity$11;->d(Lorg/telegram/ui/DialogsActivity$11;Ljava/util/ArrayList;Z)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/telegram/ui/da;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DialogsActivity$11;

    iget-object v1, p0, Lorg/telegram/ui/da;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-boolean v2, p0, Lorg/telegram/ui/da;->b:Z

    invoke-static {v0, v2, v1}, Lorg/telegram/ui/DialogsActivity$11;->c(Lorg/telegram/ui/DialogsActivity$11;ZLorg/telegram/messenger/MessagesController$DialogFilter;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/telegram/ui/da;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;

    iget-object v1, p0, Lorg/telegram/ui/da;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v2, p0, Lorg/telegram/ui/da;->b:Z

    invoke-static {v0, v2, v1}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->m(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;ZLorg/telegram/tgnet/TLRPC$Chat;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/telegram/ui/da;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;

    iget-object v1, p0, Lorg/telegram/ui/da;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_username;

    iget-boolean v2, p0, Lorg/telegram/ui/da;->b:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->a(Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;Lorg/telegram/tgnet/TLRPC$TL_username;Z)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/telegram/ui/da;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    iget-object v1, p0, Lorg/telegram/ui/da;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-boolean v2, p0, Lorg/telegram/ui/da;->b:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->Z(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/tgnet/TLObject;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
