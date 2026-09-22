.class public final synthetic Lorg/telegram/ui/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/ui/ContactsActivity$ContactsActivityDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/u2;->a:I

    iput-object p1, p0, Lorg/telegram/ui/u2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/u2;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lorg/telegram/ui/u2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lorg/telegram/ui/u2;->a:I

    iput-object p1, p0, Lorg/telegram/ui/u2;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lorg/telegram/ui/u2;->c:Z

    iput-object p3, p0, Lorg/telegram/ui/u2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Z)V
    .locals 1

    .line 3
    const/4 v0, 0x5

    iput v0, p0, Lorg/telegram/ui/u2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lorg/telegram/ui/u2;->c:Z

    iput-object p2, p0, Lorg/telegram/ui/u2;->d:Ljava/lang/Object;

    iput-object p1, p0, Lorg/telegram/ui/u2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public didSelectContact(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/ContactsActivity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/u2;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/LaunchActivity;

    iget-object v0, p0, Lorg/telegram/ui/u2;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [I

    iget-boolean v2, p0, Lorg/telegram/ui/u2;->c:Z

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/LaunchActivity;->Y1(Lorg/telegram/ui/LaunchActivity;Z[ILorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/ContactsActivity;)V

    return-void
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/u2;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/u2;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PassportActivity;

    iget-object v1, p0, Lorg/telegram/ui/u2;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-boolean v2, p0, Lorg/telegram/ui/u2;->c:Z

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/PassportActivity;->k(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/u2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/u2;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-boolean v2, p0, Lorg/telegram/ui/u2;->c:Z

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/ui/LoginActivity;->p(ZLjava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/u2;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/CallLogActivity;

    iget-object v1, p0, Lorg/telegram/ui/u2;->b:Ljava/lang/Object;

    check-cast v1, [Z

    iget-boolean v2, p0, Lorg/telegram/ui/u2;->c:Z

    invoke-static {v0, v2, v1, p1, p2}, Lorg/telegram/ui/CallLogActivity;->A(Lorg/telegram/ui/CallLogActivity;Z[ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/u2;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/FilterCreateActivity;

    iget-object v1, p0, Lorg/telegram/ui/u2;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    iget-boolean v2, p0, Lorg/telegram/ui/u2;->c:Z

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/FilterCreateActivity;->g(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/ui/FilterCreateActivity$ItemInner;ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/u2;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;

    iget-object v1, p0, Lorg/telegram/ui/u2;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_username;

    iget-boolean v2, p0, Lorg/telegram/ui/u2;->c:Z

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;->b(Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$1;Lorg/telegram/tgnet/TLRPC$TL_username;ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/u2;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChangeUsernameActivity$2;

    iget-object v1, p0, Lorg/telegram/ui/u2;->b:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_username;

    iget-boolean v2, p0, Lorg/telegram/ui/u2;->c:Z

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/ChangeUsernameActivity$2;->e(Lorg/telegram/ui/ChangeUsernameActivity$2;Lorg/telegram/tgnet/TLRPC$TL_username;ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
