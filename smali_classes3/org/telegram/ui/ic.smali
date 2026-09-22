.class public final synthetic Lorg/telegram/ui/ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ChatUsersActivity;

.field public final synthetic c:Lorg/telegram/ui/Cells/TextCell;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/ui/Cells/TextCell;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/ic;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ic;->b:Lorg/telegram/ui/ChatUsersActivity;

    iput-object p2, p0, Lorg/telegram/ui/ic;->c:Lorg/telegram/ui/Cells/TextCell;

    iput-boolean p3, p0, Lorg/telegram/ui/ic;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/ic;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/ic;->c:Lorg/telegram/ui/Cells/TextCell;

    iget-boolean v1, p0, Lorg/telegram/ui/ic;->d:Z

    iget-object v2, p0, Lorg/telegram/ui/ic;->b:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/ChatUsersActivity;->I(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/ui/Cells/TextCell;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/ic;->c:Lorg/telegram/ui/Cells/TextCell;

    iget-boolean v1, p0, Lorg/telegram/ui/ic;->d:Z

    iget-object v2, p0, Lorg/telegram/ui/ic;->b:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/ChatUsersActivity;->u(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/ui/Cells/TextCell;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
