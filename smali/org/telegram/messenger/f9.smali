.class public final synthetic Lorg/telegram/messenger/f9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic b:I

.field public final synthetic c:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;ILorg/telegram/ui/ActionBar/BaseFragment;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/f9;->a:Lorg/telegram/messenger/MediaDataController;

    iput p2, p0, Lorg/telegram/messenger/f9;->b:I

    iput-object p3, p0, Lorg/telegram/messenger/f9;->c:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-boolean p4, p0, Lorg/telegram/messenger/f9;->d:Z

    iput p5, p0, Lorg/telegram/messenger/f9;->e:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    iget-boolean v3, p0, Lorg/telegram/messenger/f9;->d:Z

    iget v4, p0, Lorg/telegram/messenger/f9;->e:I

    iget-object v0, p0, Lorg/telegram/messenger/f9;->a:Lorg/telegram/messenger/MediaDataController;

    iget v1, p0, Lorg/telegram/messenger/f9;->b:I

    iget-object v2, p0, Lorg/telegram/messenger/f9;->c:Lorg/telegram/ui/ActionBar/BaseFragment;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/MediaDataController;->X1(Lorg/telegram/messenger/MediaDataController;ILorg/telegram/ui/ActionBar/BaseFragment;ZILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
