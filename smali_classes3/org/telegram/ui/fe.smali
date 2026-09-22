.class public final synthetic Lorg/telegram/ui/fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/DialogsActivity;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

.field public final synthetic d:Lorg/telegram/ui/LaunchActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Lorg/telegram/ui/LaunchActivity;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/fe;->a:I

    iput-object p1, p0, Lorg/telegram/ui/fe;->b:Lorg/telegram/ui/DialogsActivity;

    iput-object p2, p0, Lorg/telegram/ui/fe;->c:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    iput-object p3, p0, Lorg/telegram/ui/fe;->d:Lorg/telegram/ui/LaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/fe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/fe;->c:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    iget-object v1, p0, Lorg/telegram/ui/fe;->d:Lorg/telegram/ui/LaunchActivity;

    iget-object v2, p0, Lorg/telegram/ui/fe;->b:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/DialogsActivity;->F0(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Lorg/telegram/ui/LaunchActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/fe;->c:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    iget-object v1, p0, Lorg/telegram/ui/fe;->d:Lorg/telegram/ui/LaunchActivity;

    iget-object v2, p0, Lorg/telegram/ui/fe;->b:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/DialogsActivity;->w1(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Lorg/telegram/ui/LaunchActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
