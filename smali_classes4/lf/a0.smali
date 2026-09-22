.class public final synthetic Llf/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Llf/a0;->a:I

    iput-object p1, p0, Llf/a0;->c:Ljava/lang/Object;

    iput-object p2, p0, Llf/a0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Llf/a0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;ZLorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Llf/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/a0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Llf/a0;->b:Z

    iput-object p3, p0, Llf/a0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    iget v0, p0, Llf/a0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llf/a0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    iget-object v1, p0, Llf/a0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Llf/a0;->b:Z

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->b(Lorg/telegram/ui/Adapters/SearchAdapterHelper;Ljava/lang/String;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llf/a0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;

    iget-object v1, p0, Llf/a0;->d:Ljava/lang/Object;

    check-cast v1, [I

    iget-boolean v2, p0, Llf/a0;->b:Z

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->d(Lorg/telegram/ui/Stars/StarsController$GiftsList;[IZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llf/a0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Llf/a0;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    iget-boolean v2, p0, Llf/a0;->b:Z

    invoke-static {v0, v2, v1, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->Y(Lorg/telegram/messenger/MessagesController;ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
