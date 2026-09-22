.class public final synthetic Lorg/telegram/ui/xd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;
.implements Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/xd;->a:I

    iput-object p1, p0, Lorg/telegram/ui/xd;->c:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/ui/xd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsb/y;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/xd;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget v1, p0, Lorg/telegram/ui/xd;->b:I

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ChatActivity;->p3(Lorg/telegram/ui/ChatActivity;ILsb/y;Ljava/lang/String;)V

    return-void
.end method

.method public didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/xd;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/HashMap;

    iget v2, p0, Lorg/telegram/ui/xd;->b:I

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-wide v7, p5

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/LaunchActivity;->L1(Ljava/util/HashMap;ILorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    return-void
.end method

.method public synthetic hasDoubleTap(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/xd;->a:I

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/nj;->a(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/xd;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/xd;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    iget v1, p0, Lorg/telegram/ui/xd;->b:I

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ProfileActivity;->X(Lorg/telegram/ui/ProfileActivity;ILorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lorg/telegram/ui/xd;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PrivacyControlActivity;

    iget v1, p0, Lorg/telegram/ui/xd;->b:I

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/PrivacyControlActivity;->f(Lorg/telegram/ui/PrivacyControlActivity;ILorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lorg/telegram/ui/xd;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$PhoneView;

    iget v1, p0, Lorg/telegram/ui/xd;->b:I

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/LoginActivity$PhoneView;->l(Lorg/telegram/ui/LoginActivity$PhoneView;ILorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lorg/telegram/ui/xd;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    iget v1, p0, Lorg/telegram/ui/xd;->b:I

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/LaunchActivity;->q(Lorg/telegram/ui/LaunchActivity;ILorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_3
    iget-object v0, p0, Lorg/telegram/ui/xd;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PassportActivity$3;

    iget v1, p0, Lorg/telegram/ui/xd;->b:I

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/PassportActivity$3;->c(Lorg/telegram/ui/PassportActivity$3;ILorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_4
    iget-object v0, p0, Lorg/telegram/ui/xd;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LoginActivity$1;

    iget v1, p0, Lorg/telegram/ui/xd;->b:I

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/LoginActivity$1;->a(Lorg/telegram/ui/LoginActivity$1;ILorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
        0x8 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic onDoubleTap(Landroid/view/View;IFF)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/xd;->a:I

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/nj;->b(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;Landroid/view/View;IFF)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;IFF)V
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/ui/xd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/xd;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    iget v2, p0, Lorg/telegram/ui/xd;->b:I

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->u(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;ILandroid/view/View;IFF)V

    return-void

    :pswitch_0
    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    iget-object p1, p0, Lorg/telegram/ui/xd;->c:Ljava/lang/Object;

    check-cast p1, Lorg/telegram/ui/ContactsActivity;

    move v8, v6

    move v6, v4

    iget v4, p0, Lorg/telegram/ui/xd;->b:I

    move v7, v5

    move-object v5, v3

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/ContactsActivity;->f(Lorg/telegram/ui/ContactsActivity;ILandroid/view/View;IFF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public run()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/xd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/xd;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LiteModeSettingsActivity;

    iget v1, p0, Lorg/telegram/ui/xd;->b:I

    invoke-static {v0, v1}, Lorg/telegram/ui/LiteModeSettingsActivity;->e(Lorg/telegram/ui/LiteModeSettingsActivity;I)I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/xd;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DataUsage2Activity$ListView;

    iget v1, p0, Lorg/telegram/ui/xd;->b:I

    invoke-static {v0, v1}, Lorg/telegram/ui/DataUsage2Activity$ListView;->r(Lorg/telegram/ui/DataUsage2Activity$ListView;I)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
