.class public final synthetic Lorg/telegram/ui/Components/sf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Ljava/util/ArrayList;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/sf;->a:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iput-object p2, p0, Lorg/telegram/ui/Components/sf;->b:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lorg/telegram/ui/Components/sf;->c:Z

    iput-boolean p4, p0, Lorg/telegram/ui/Components/sf;->d:Z

    iput-boolean p5, p0, Lorg/telegram/ui/Components/sf;->e:Z

    iput-boolean p6, p0, Lorg/telegram/ui/Components/sf;->f:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    iget-boolean v4, p0, Lorg/telegram/ui/Components/sf;->e:Z

    iget-boolean v5, p0, Lorg/telegram/ui/Components/sf;->f:Z

    iget-object v0, p0, Lorg/telegram/ui/Components/sf;->a:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/sf;->b:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/sf;->c:Z

    iget-boolean v3, p0, Lorg/telegram/ui/Components/sf;->d:Z

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->q(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Ljava/util/ArrayList;ZZZZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
