.class public final synthetic Lorg/telegram/ui/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/DialogsActivity;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_pendingSuggestion;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/tgnet/TLRPC$TL_pendingSuggestion;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/bf;->a:I

    iput-object p1, p0, Lorg/telegram/ui/bf;->b:Lorg/telegram/ui/DialogsActivity;

    iput-object p2, p0, Lorg/telegram/ui/bf;->c:Lorg/telegram/tgnet/TLRPC$TL_pendingSuggestion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/bf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/bf;->b:Lorg/telegram/ui/DialogsActivity;

    iget-object v1, p0, Lorg/telegram/ui/bf;->c:Lorg/telegram/tgnet/TLRPC$TL_pendingSuggestion;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/DialogsActivity;->H(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/tgnet/TLRPC$TL_pendingSuggestion;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/bf;->b:Lorg/telegram/ui/DialogsActivity;

    iget-object v1, p0, Lorg/telegram/ui/bf;->c:Lorg/telegram/tgnet/TLRPC$TL_pendingSuggestion;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/DialogsActivity;->f(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/tgnet/TLRPC$TL_pendingSuggestion;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
