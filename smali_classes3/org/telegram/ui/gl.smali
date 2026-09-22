.class public final synthetic Lorg/telegram/ui/gl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p6, p0, Lorg/telegram/ui/gl;->a:I

    iput-object p1, p0, Lorg/telegram/ui/gl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/gl;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lorg/telegram/ui/gl;->b:J

    iput-object p5, p0, Lorg/telegram/ui/gl;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p6, p0, Lorg/telegram/ui/gl;->a:I

    iput-object p1, p0, Lorg/telegram/ui/gl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/gl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/gl;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lorg/telegram/ui/gl;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/GroupCallActivity;J[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/ui/gl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/gl;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lorg/telegram/ui/gl;->b:J

    iput-object p4, p0, Lorg/telegram/ui/gl;->d:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/gl;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/gl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/gl;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PhotoViewer;

    iget-object v1, p0, Lorg/telegram/ui/gl;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/gl;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-wide v3, p0, Lorg/telegram/ui/gl;->b:J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/PhotoViewer;->y0(Lorg/telegram/ui/PhotoViewer;Ljava/lang/String;Lorg/telegram/messenger/MediaController$PhotoEntry;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/gl;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/tgnet/TLObject;

    iget-object v1, p0, Lorg/telegram/ui/gl;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessagesController;

    iget-object v2, p0, Lorg/telegram/ui/gl;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-wide v3, p0, Lorg/telegram/ui/gl;->b:J

    invoke-static {v0, v1, v3, v4, v2}, Lorg/telegram/ui/LaunchActivity;->G0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;JLjava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/gl;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/GroupCallActivity;

    iget-object v1, p0, Lorg/telegram/ui/gl;->d:Ljava/lang/Object;

    check-cast v1, [Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/ui/gl;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v3, p0, Lorg/telegram/ui/gl;->b:J

    invoke-static {v0, v3, v4, v1, v2}, Lorg/telegram/ui/GroupCallActivity;->L(Lorg/telegram/ui/GroupCallActivity;J[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/gl;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/DialogsActivity;

    iget-object v1, p0, Lorg/telegram/ui/gl;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-object v2, p0, Lorg/telegram/ui/gl;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Dialog;

    iget-wide v3, p0, Lorg/telegram/ui/gl;->b:J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/DialogsActivity;->Q1(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/messenger/MessagesController$DialogFilter;Lorg/telegram/tgnet/TLRPC$Dialog;J)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/gl;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LaunchActivity$14;

    iget-object v1, p0, Lorg/telegram/ui/gl;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/gl;->e:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-wide v3, p0, Lorg/telegram/ui/gl;->b:J

    invoke-static {v0, v1, v3, v4, v2}, Lorg/telegram/ui/LaunchActivity$14;->c(Lorg/telegram/ui/LaunchActivity$14;Ljava/lang/String;JLorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
