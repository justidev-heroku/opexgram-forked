.class public final synthetic Lorg/telegram/ui/m30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/m30;->a:I

    iput-object p1, p0, Lorg/telegram/ui/m30;->c:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/ui/m30;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/m30;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/m30;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/MessageAuthorView;

    iget v1, p0, Lorg/telegram/ui/m30;->b:I

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/MessageAuthorView;->a(Lorg/telegram/ui/MessageAuthorView;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/m30;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;

    iget v1, p0, Lorg/telegram/ui/m30;->b:I

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->a(Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
