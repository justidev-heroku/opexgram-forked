.class public final synthetic Lorg/telegram/ui/Components/yh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/PermanentLinkBottomSheet;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/PermanentLinkBottomSheet;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/yh;->a:Lorg/telegram/ui/Components/PermanentLinkBottomSheet;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/yh;->b:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/yh;->a:Lorg/telegram/ui/Components/PermanentLinkBottomSheet;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/yh;->b:Z

    invoke-static {p1, p2, v0, v1}, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;->r(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/PermanentLinkBottomSheet;Z)V

    return-void
.end method
