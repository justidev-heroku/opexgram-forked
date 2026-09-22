.class public final synthetic Lorg/telegram/ui/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;Lorg/telegram/tgnet/TLRPC$Chat;ZLjava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/ui/lb;->a:I

    iput-object p1, p0, Lorg/telegram/ui/lb;->b:Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;

    iput-object p2, p0, Lorg/telegram/ui/lb;->c:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-boolean p3, p0, Lorg/telegram/ui/lb;->d:Z

    iput-object p4, p0, Lorg/telegram/ui/lb;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/lb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lorg/telegram/ui/lb;->d:Z

    iget-object v1, p0, Lorg/telegram/ui/lb;->e:Ljava/lang/Runnable;

    iget-object v2, p0, Lorg/telegram/ui/lb;->b:Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;

    iget-object v3, p0, Lorg/telegram/ui/lb;->c:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->l(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;Lorg/telegram/tgnet/TLRPC$Chat;ZLjava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lorg/telegram/ui/lb;->d:Z

    iget-object v1, p0, Lorg/telegram/ui/lb;->e:Ljava/lang/Runnable;

    iget-object v2, p0, Lorg/telegram/ui/lb;->b:Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;

    iget-object v3, p0, Lorg/telegram/ui/lb;->c:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->r(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;Lorg/telegram/tgnet/TLRPC$Chat;ZLjava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
