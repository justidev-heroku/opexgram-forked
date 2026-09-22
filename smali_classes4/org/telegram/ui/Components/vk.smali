.class public final synthetic Lorg/telegram/ui/Components/vk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/SharedMediaLayout;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/vk;->a:Lorg/telegram/ui/Components/SharedMediaLayout;

    iput p2, p0, Lorg/telegram/ui/Components/vk;->b:I

    iput p3, p0, Lorg/telegram/ui/Components/vk;->c:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/vk;->b:I

    iget v1, p0, Lorg/telegram/ui/Components/vk;->c:I

    iget-object v2, p0, Lorg/telegram/ui/Components/vk;->a:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0, v1, p1, p2, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->w0(IILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/SharedMediaLayout;)V

    return-void
.end method
