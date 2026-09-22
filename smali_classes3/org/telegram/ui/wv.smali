.class public final synthetic Lorg/telegram/ui/wv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ProfileActivity;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$UserFull;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$UserFull;II)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/wv;->a:I

    iput-object p1, p0, Lorg/telegram/ui/wv;->b:Lorg/telegram/ui/ProfileActivity;

    iput-object p2, p0, Lorg/telegram/ui/wv;->c:Lorg/telegram/tgnet/TLRPC$UserFull;

    iput p3, p0, Lorg/telegram/ui/wv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/wv;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/wv;->c:Lorg/telegram/tgnet/TLRPC$UserFull;

    iget v1, p0, Lorg/telegram/ui/wv;->d:I

    iget-object v2, p0, Lorg/telegram/ui/wv;->b:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/ui/ProfileActivity;->c0(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$UserFull;ILorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/wv;->c:Lorg/telegram/tgnet/TLRPC$UserFull;

    iget v1, p0, Lorg/telegram/ui/wv;->d:I

    iget-object v2, p0, Lorg/telegram/ui/wv;->b:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/ui/ProfileActivity;->y0(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$UserFull;ILorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
