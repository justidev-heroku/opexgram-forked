.class public final synthetic Lorg/telegram/ui/rw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/ProfileActivity$6;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/rw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lorg/telegram/ui/rw;->d:Ljava/lang/Object;

    iput-wide p1, p0, Lorg/telegram/ui/rw;->c:J

    iput-object p4, p0, Lorg/telegram/ui/rw;->e:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/rw;->f:Ljava/lang/Object;

    iput-boolean p7, p0, Lorg/telegram/ui/rw;->b:Z

    iput-object p5, p0, Lorg/telegram/ui/rw;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/GroupCallActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;ZLorg/telegram/tgnet/TLRPC$TL_error;JLorg/telegram/tgnet/tl/TL_phone$inviteToGroupCall;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/rw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/rw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/rw;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lorg/telegram/ui/rw;->b:Z

    iput-object p4, p0, Lorg/telegram/ui/rw;->f:Ljava/lang/Object;

    iput-wide p5, p0, Lorg/telegram/ui/rw;->c:J

    iput-object p7, p0, Lorg/telegram/ui/rw;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/ui/rw;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/rw;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/GroupCallActivity;

    iget-object v0, p0, Lorg/telegram/ui/rw;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v0, p0, Lorg/telegram/ui/rw;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Lorg/telegram/ui/rw;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/tgnet/tl/TL_phone$inviteToGroupCall;

    iget-boolean v3, p0, Lorg/telegram/ui/rw;->b:Z

    iget-wide v5, p0, Lorg/telegram/ui/rw;->c:J

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/GroupCallActivity;->l0(Lorg/telegram/ui/GroupCallActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;ZLorg/telegram/tgnet/TLRPC$TL_error;JLorg/telegram/tgnet/tl/TL_phone$inviteToGroupCall;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/rw;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/ui/ProfileActivity$6;

    iget-object v0, p0, Lorg/telegram/ui/rw;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    iget-object v0, p0, Lorg/telegram/ui/rw;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/rw;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/DialogsActivity;

    iget-wide v1, p0, Lorg/telegram/ui/rw;->c:J

    iget-boolean v7, p0, Lorg/telegram/ui/rw;->b:Z

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/ProfileActivity$6;->a(JLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/ProfileActivity$6;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
