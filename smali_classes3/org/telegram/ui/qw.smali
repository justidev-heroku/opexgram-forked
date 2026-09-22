.class public final synthetic Lorg/telegram/ui/qw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lorg/telegram/ui/qw;->a:I

    iput-object p1, p0, Lorg/telegram/ui/qw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/qw;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lorg/telegram/ui/qw;->b:J

    iput-object p5, p0, Lorg/telegram/ui/qw;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity$6;JLorg/telegram/ui/DialogsActivity;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/qw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/qw;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lorg/telegram/ui/qw;->b:J

    iput-object p4, p0, Lorg/telegram/ui/qw;->d:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/qw;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public didSelectDate(ZII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/qw;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ChatActivity;

    iget-object v0, p0, Lorg/telegram/ui/qw;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/qw;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/Components/ScrimOptions;

    iget-wide v3, p0, Lorg/telegram/ui/qw;->b:J

    move v6, p1

    move v7, p2

    move v8, p3

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/ChatActivity;->o(Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;JLorg/telegram/ui/Components/ScrimOptions;ZII)V

    return-void
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/ui/qw;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/qw;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/ChatObject$Call;

    iget-object v0, p0, Lorg/telegram/ui/qw;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [Lorg/telegram/ui/Cells/CheckBoxCell;

    iget-object v0, p0, Lorg/telegram/ui/qw;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/Runnable;

    iget-wide v3, p0, Lorg/telegram/ui/qw;->b:J

    move-object v6, p1

    move v7, p2

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/GroupCallActivity;->B(Lorg/telegram/messenger/ChatObject$Call;[Lorg/telegram/ui/Cells/CheckBoxCell;JLjava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_0
    move-object v6, p1

    move v7, p2

    iget-object p1, p0, Lorg/telegram/ui/qw;->c:Ljava/lang/Object;

    check-cast p1, Lorg/telegram/ui/ProfileActivity$6;

    iget-object p2, p0, Lorg/telegram/ui/qw;->d:Ljava/lang/Object;

    move-object v9, p2

    check-cast v9, Lorg/telegram/ui/DialogsActivity;

    iget-object p2, p0, Lorg/telegram/ui/qw;->e:Ljava/lang/Object;

    move-object v10, p2

    check-cast v10, Lorg/telegram/tgnet/TLRPC$User;

    move v12, v7

    iget-wide v7, p0, Lorg/telegram/ui/qw;->b:J

    move-object v11, v6

    move-object v6, p1

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/ProfileActivity$6;->g(Lorg/telegram/ui/ProfileActivity$6;JLorg/telegram/ui/DialogsActivity;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
