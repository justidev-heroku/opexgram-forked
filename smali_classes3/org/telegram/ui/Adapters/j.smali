.class public final synthetic Lorg/telegram/ui/Adapters/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;

.field public final synthetic c:Lorg/telegram/tgnet/TLObject;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Landroid/util/LongSparseArray;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Landroid/util/LongSparseArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Adapters/j;->a:Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;

    iput-object p2, p0, Lorg/telegram/ui/Adapters/j;->b:Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;

    iput-object p3, p0, Lorg/telegram/ui/Adapters/j;->c:Lorg/telegram/tgnet/TLObject;

    iput-object p4, p0, Lorg/telegram/ui/Adapters/j;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lorg/telegram/ui/Adapters/j;->e:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/j;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Adapters/j;->e:Landroid/util/LongSparseArray;

    iget-object v2, p0, Lorg/telegram/ui/Adapters/j;->a:Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;

    iget-object v3, p0, Lorg/telegram/ui/Adapters/j;->b:Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;

    iget-object v4, p0, Lorg/telegram/ui/Adapters/j;->c:Lorg/telegram/tgnet/TLObject;

    invoke-static {v2, v3, v4, v0, v1}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->a(Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Landroid/util/LongSparseArray;)V

    return-void
.end method
