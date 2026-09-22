.class public final synthetic Lorg/telegram/ui/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Z

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$TL_error;ZZI)V
    .locals 0

    .line 1
    iput p7, p0, Lorg/telegram/ui/w4;->a:I

    iput-object p1, p0, Lorg/telegram/ui/w4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/w4;->c:Ljava/lang/Object;

    iput p3, p0, Lorg/telegram/ui/w4;->d:I

    iput-object p4, p0, Lorg/telegram/ui/w4;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lorg/telegram/ui/w4;->f:Z

    iput-boolean p6, p0, Lorg/telegram/ui/w4;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;IZZLjava/util/HashSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/ui/w4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/w4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/w4;->c:Ljava/lang/Object;

    iput p3, p0, Lorg/telegram/ui/w4;->d:I

    iput-boolean p4, p0, Lorg/telegram/ui/w4;->f:Z

    iput-boolean p5, p0, Lorg/telegram/ui/w4;->h:Z

    iput-object p6, p0, Lorg/telegram/ui/w4;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/w4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/w4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/DialogsActivity;

    iget-object v0, p0, Lorg/telegram/ui/w4;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/w4;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/HashSet;

    iget v3, p0, Lorg/telegram/ui/w4;->d:I

    iget-boolean v4, p0, Lorg/telegram/ui/w4;->f:Z

    iget-boolean v5, p0, Lorg/telegram/ui/w4;->h:Z

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/DialogsActivity;->d(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;IZZLjava/util/HashSet;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/w4;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    iget-object v0, p0, Lorg/telegram/ui/w4;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lorg/telegram/ui/w4;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-boolean v5, p0, Lorg/telegram/ui/w4;->f:Z

    iget-boolean v6, p0, Lorg/telegram/ui/w4;->h:Z

    iget v1, p0, Lorg/telegram/ui/w4;->d:I

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->a(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;ZZ)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/w4;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    iget-object v0, p0, Lorg/telegram/ui/w4;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Lorg/telegram/ui/w4;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-boolean v5, p0, Lorg/telegram/ui/w4;->f:Z

    iget-boolean v6, p0, Lorg/telegram/ui/w4;->h:Z

    iget v1, p0, Lorg/telegram/ui/w4;->d:I

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->c(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
