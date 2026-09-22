.class public final synthetic Lng/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

.field public final synthetic c:[I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;[II)V
    .locals 0

    .line 1
    iput p3, p0, Lng/d0;->a:I

    iput-object p1, p0, Lng/d0;->b:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    iput-object p2, p0, Lng/d0;->c:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    iget v0, p0, Lng/d0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lng/d0;->b:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    iget-object v1, p0, Lng/d0;->c:[I

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->b(Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;[ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lng/d0;->b:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    iget-object v1, p0, Lng/d0;->c:[I

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->c(Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;[ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
