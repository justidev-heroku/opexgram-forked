.class public final synthetic Lorg/telegram/messenger/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/FactCheckController;

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

.field public final synthetic c:Z

.field public final synthetic d:Lorg/telegram/ui/ActionBar/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FactCheckController;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;ZLorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/b2;->a:Lorg/telegram/messenger/FactCheckController;

    iput-object p2, p0, Lorg/telegram/messenger/b2;->b:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iput-boolean p3, p0, Lorg/telegram/messenger/b2;->c:Z

    iput-object p4, p0, Lorg/telegram/messenger/b2;->d:Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    iget-boolean v2, p0, Lorg/telegram/messenger/b2;->c:Z

    iget-object v3, p0, Lorg/telegram/messenger/b2;->d:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v0, p0, Lorg/telegram/messenger/b2;->a:Lorg/telegram/messenger/FactCheckController;

    iget-object v1, p0, Lorg/telegram/messenger/b2;->b:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/FactCheckController;->j(Lorg/telegram/messenger/FactCheckController;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;ZLorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
