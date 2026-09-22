.class public final synthetic Lorg/telegram/ui/Components/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field public final synthetic b:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$User;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/m6;->a:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput-object p2, p0, Lorg/telegram/ui/Components/m6;->b:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p3, p0, Lorg/telegram/ui/Components/m6;->c:Lorg/telegram/tgnet/TLRPC$User;

    iput-boolean p4, p0, Lorg/telegram/ui/Components/m6;->d:Z

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/m6;->d:Z

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lorg/telegram/ui/Components/m6;->a:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v2, p0, Lorg/telegram/ui/Components/m6;->b:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v3, p0, Lorg/telegram/ui/Components/m6;->c:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v1, v2, v3, v0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->W(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$User;ZLjava/util/List;)V

    return-void
.end method
