.class public final synthetic Lorg/telegram/ui/Components/vm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/StickersAlert$1;

.field public final synthetic b:Z

.field public final synthetic c:Lorg/telegram/ui/ActionBar/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/StickersAlert$1;ZLorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/vm;->a:Lorg/telegram/ui/Components/StickersAlert$1;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/vm;->b:Z

    iput-object p3, p0, Lorg/telegram/ui/Components/vm;->c:Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/vm;->b:Z

    iget-object v1, p0, Lorg/telegram/ui/Components/vm;->c:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/ui/Components/vm;->a:Lorg/telegram/ui/Components/StickersAlert$1;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/ui/Components/StickersAlert$1;->a(Lorg/telegram/ui/Components/StickersAlert$1;ZLorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
