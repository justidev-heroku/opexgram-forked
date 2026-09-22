.class public final synthetic Lorg/telegram/ui/xf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/ui/GroupCreateActivity$ContactsAddActivityDelegate;
.implements Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/xf;->a:I

    iput-object p1, p0, Lorg/telegram/ui/xf;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lorg/telegram/ui/xf;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/xf;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [I

    iget-wide v2, p0, Lorg/telegram/ui/xf;->b:J

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-wide v8, p5

    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/LaunchActivity;->l([IJLorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    return-void
.end method

.method public didSelectUsers(Ljava/util/ArrayList;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/xf;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TopicsFragment$2;

    iget-wide v1, p0, Lorg/telegram/ui/xf;->b:J

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/TopicsFragment$2;->a(Lorg/telegram/ui/TopicsFragment$2;JLjava/util/ArrayList;I)V

    return-void
.end method

.method public synthetic needAddBot(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/pi;->a(Lorg/telegram/ui/GroupCreateActivity$ContactsAddActivityDelegate;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/xf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/xf;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DialogsActivity;

    iget-wide v1, p0, Lorg/telegram/ui/xf;->b:J

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/DialogsActivity;->p0(Lorg/telegram/ui/DialogsActivity;JLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/xf;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DialogsActivity$48;

    iget-wide v1, p0, Lorg/telegram/ui/xf;->b:J

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/DialogsActivity$48;->a(Lorg/telegram/ui/DialogsActivity$48;JLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
