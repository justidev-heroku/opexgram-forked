.class public final synthetic Lorg/telegram/ui/gw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$UserFull;

.field public final synthetic d:Lorg/telegram/ui/bc;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/ui/bc;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/gw;->a:I

    iput-object p1, p0, Lorg/telegram/ui/gw;->b:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    iput-object p2, p0, Lorg/telegram/ui/gw;->c:Lorg/telegram/tgnet/TLRPC$UserFull;

    iput-object p3, p0, Lorg/telegram/ui/gw;->d:Lorg/telegram/ui/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/gw;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/gw;->c:Lorg/telegram/tgnet/TLRPC$UserFull;

    iget-object v1, p0, Lorg/telegram/ui/gw;->d:Lorg/telegram/ui/bc;

    iget-object v2, p0, Lorg/telegram/ui/gw;->b:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/ui/ProfileActivity;->P1(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/ui/bc;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/gw;->c:Lorg/telegram/tgnet/TLRPC$UserFull;

    iget-object v1, p0, Lorg/telegram/ui/gw;->d:Lorg/telegram/ui/bc;

    iget-object v2, p0, Lorg/telegram/ui/gw;->b:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/ui/ProfileActivity;->j1(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/ui/bc;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
