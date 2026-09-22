.class public final synthetic Lorg/telegram/ui/Adapters/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Adapters/MentionsAdapter$4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic d:Lorg/telegram/tgnet/TLObject;

.field public final synthetic e:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f:Lorg/telegram/messenger/MessagesStorage;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Adapters/MentionsAdapter$4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lorg/telegram/ui/Adapters/e;->a:Lorg/telegram/ui/Adapters/MentionsAdapter$4;

    iput-object p1, p0, Lorg/telegram/ui/Adapters/e;->b:Ljava/lang/String;

    iput-object p5, p0, Lorg/telegram/ui/Adapters/e;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p4, p0, Lorg/telegram/ui/Adapters/e;->d:Lorg/telegram/tgnet/TLObject;

    iput-object p2, p0, Lorg/telegram/ui/Adapters/e;->e:Lorg/telegram/messenger/MessagesController;

    iput-object p3, p0, Lorg/telegram/ui/Adapters/e;->f:Lorg/telegram/messenger/MessagesStorage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v1, p0, Lorg/telegram/ui/Adapters/e;->e:Lorg/telegram/messenger/MessagesController;

    iget-object v2, p0, Lorg/telegram/ui/Adapters/e;->f:Lorg/telegram/messenger/MessagesStorage;

    iget-object v0, p0, Lorg/telegram/ui/Adapters/e;->b:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/Adapters/e;->d:Lorg/telegram/tgnet/TLObject;

    iget-object v4, p0, Lorg/telegram/ui/Adapters/e;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v5, p0, Lorg/telegram/ui/Adapters/e;->a:Lorg/telegram/ui/Adapters/MentionsAdapter$4;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->b(Ljava/lang/String;Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Adapters/MentionsAdapter$4;)V

    return-void
.end method
