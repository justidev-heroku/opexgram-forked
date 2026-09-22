.class public final synthetic Lorg/telegram/ui/pw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/MessagesController$IsInChatCheckedCallback;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/pw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/pw;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lorg/telegram/ui/pw;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity$6;JLorg/telegram/ui/DialogsActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/pw;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lorg/telegram/ui/pw;->a:J

    iput-object p4, p0, Lorg/telegram/ui/pw;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic hasDoubleTap(Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/nj;->a(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/pw;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/GroupCallActivity;

    iget-object v0, p0, Lorg/telegram/ui/pw;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v3, p0, Lorg/telegram/ui/pw;->a:J

    move-object v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/GroupCallActivity;->B0(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLRPC$User;JLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public synthetic onDoubleTap(Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/nj;->b(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;Landroid/view/View;IFF)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;IFF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/pw;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ProfileActivity;

    iget-object v0, p0, Lorg/telegram/ui/pw;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-wide v3, p0, Lorg/telegram/ui/pw;->a:J

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/ProfileActivity;->j0(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;JLandroid/view/View;IFF)V

    return-void
.end method

.method public run(ZLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/pw;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/ui/ProfileActivity$6;

    iget-object v0, p0, Lorg/telegram/ui/pw;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/DialogsActivity;

    iget-wide v1, p0, Lorg/telegram/ui/pw;->a:J

    move v7, p1

    move-object v4, p2

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/ProfileActivity$6;->d(JLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/ProfileActivity$6;Z)V

    return-void
.end method
