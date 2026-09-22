.class public final synthetic Lorg/telegram/ui/Components/vf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic h:Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZZI)V
    .locals 0

    .line 1
    iput p7, p0, Lorg/telegram/ui/Components/vf;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/vf;->h:Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

    iput-object p2, p0, Lorg/telegram/ui/Components/vf;->b:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p3, p0, Lorg/telegram/ui/Components/vf;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lorg/telegram/ui/Components/vf;->d:Z

    iput-boolean p5, p0, Lorg/telegram/ui/Components/vf;->e:Z

    iput-boolean p6, p0, Lorg/telegram/ui/Components/vf;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/vf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/vf;->h:Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;

    iget-boolean v5, p0, Lorg/telegram/ui/Components/vf;->e:Z

    iget-boolean v6, p0, Lorg/telegram/ui/Components/vf;->f:Z

    iget-object v2, p0, Lorg/telegram/ui/Components/vf;->b:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v3, p0, Lorg/telegram/ui/Components/vf;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lorg/telegram/ui/Components/vf;->d:Z

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->a(Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZZLandroid/view/View;)V

    return-void

    :pswitch_0
    move-object v7, p1

    iget-object p1, p0, Lorg/telegram/ui/Components/vf;->h:Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

    check-cast p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;

    iget-boolean v11, p0, Lorg/telegram/ui/Components/vf;->e:Z

    iget-boolean v12, p0, Lorg/telegram/ui/Components/vf;->f:Z

    iget-object v8, p0, Lorg/telegram/ui/Components/vf;->b:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v9, p0, Lorg/telegram/ui/Components/vf;->c:Ljava/lang/String;

    iget-boolean v10, p0, Lorg/telegram/ui/Components/vf;->d:Z

    move-object v13, v7

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;->a(Lorg/telegram/ui/Components/InviteLinkBottomSheet$Adapter;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZZLandroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
