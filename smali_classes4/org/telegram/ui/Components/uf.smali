.class public final synthetic Lorg/telegram/ui/Components/uf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic c:Lorg/telegram/tgnet/TLObject;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic h:Z

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/List;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/uf;->a:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iput-object p2, p0, Lorg/telegram/ui/Components/uf;->b:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/ui/Components/uf;->c:Lorg/telegram/tgnet/TLObject;

    iput-object p4, p0, Lorg/telegram/ui/Components/uf;->d:Ljava/util/List;

    iput-boolean p5, p0, Lorg/telegram/ui/Components/uf;->e:Z

    iput-boolean p6, p0, Lorg/telegram/ui/Components/uf;->f:Z

    iput-boolean p7, p0, Lorg/telegram/ui/Components/uf;->h:Z

    iput-boolean p8, p0, Lorg/telegram/ui/Components/uf;->l:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-boolean v6, p0, Lorg/telegram/ui/Components/uf;->h:Z

    iget-boolean v7, p0, Lorg/telegram/ui/Components/uf;->l:Z

    iget-object v0, p0, Lorg/telegram/ui/Components/uf;->a:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/uf;->b:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/Components/uf;->c:Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/ui/Components/uf;->d:Ljava/util/List;

    iget-boolean v4, p0, Lorg/telegram/ui/Components/uf;->e:Z

    iget-boolean v5, p0, Lorg/telegram/ui/Components/uf;->f:Z

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->r(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/List;ZZZZ)V

    return-void
.end method
