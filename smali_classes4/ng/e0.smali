.class public final synthetic Lng/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

.field public final synthetic c:[I

.field public final synthetic d:Lorg/telegram/tgnet/TLObject;

.field public final synthetic e:Lorg/telegram/tgnet/TLRPC$TL_error;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;[ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;I)V
    .locals 0

    .line 1
    iput p5, p0, Lng/e0;->a:I

    iput-object p1, p0, Lng/e0;->b:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    iput-object p2, p0, Lng/e0;->c:[I

    iput-object p3, p0, Lng/e0;->d:Lorg/telegram/tgnet/TLObject;

    iput-object p4, p0, Lng/e0;->e:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lng/e0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lng/e0;->d:Lorg/telegram/tgnet/TLObject;

    iget-object v1, p0, Lng/e0;->e:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lng/e0;->b:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    iget-object v3, p0, Lng/e0;->c:[I

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->a(Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;[ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lng/e0;->d:Lorg/telegram/tgnet/TLObject;

    iget-object v1, p0, Lng/e0;->e:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lng/e0;->b:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    iget-object v3, p0, Lng/e0;->c:[I

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->e(Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;[ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
