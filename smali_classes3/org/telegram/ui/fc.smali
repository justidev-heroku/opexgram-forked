.class public final synthetic Lorg/telegram/ui/fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ChatUsersActivity;

.field public final synthetic c:Lorg/telegram/ui/Cells/TextCell;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/ui/Cells/TextCell;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/fc;->a:I

    iput-object p1, p0, Lorg/telegram/ui/fc;->b:Lorg/telegram/ui/ChatUsersActivity;

    iput-object p2, p0, Lorg/telegram/ui/fc;->c:Lorg/telegram/ui/Cells/TextCell;

    iput-boolean p3, p0, Lorg/telegram/ui/fc;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/fc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/fc;->c:Lorg/telegram/ui/Cells/TextCell;

    iget-boolean v1, p0, Lorg/telegram/ui/fc;->d:Z

    iget-object v2, p0, Lorg/telegram/ui/fc;->b:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/ui/ChatUsersActivity;->j(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/ui/Cells/TextCell;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/fc;->c:Lorg/telegram/ui/Cells/TextCell;

    iget-boolean v1, p0, Lorg/telegram/ui/fc;->d:Z

    iget-object v2, p0, Lorg/telegram/ui/fc;->b:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/ui/ChatUsersActivity;->h(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/ui/Cells/TextCell;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
