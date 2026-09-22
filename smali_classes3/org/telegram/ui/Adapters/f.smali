.class public final synthetic Lorg/telegram/ui/Adapters/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Adapters/MentionsAdapter$7;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lz/f;

.field public final synthetic e:Lorg/telegram/messenger/MessagesController;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Adapters/MentionsAdapter$7;ILjava/util/ArrayList;Lz/f;Lorg/telegram/messenger/MessagesController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Adapters/f;->a:Lorg/telegram/ui/Adapters/MentionsAdapter$7;

    iput p2, p0, Lorg/telegram/ui/Adapters/f;->b:I

    iput-object p3, p0, Lorg/telegram/ui/Adapters/f;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/ui/Adapters/f;->d:Lz/f;

    iput-object p5, p0, Lorg/telegram/ui/Adapters/f;->e:Lorg/telegram/messenger/MessagesController;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    iget-object v6, p0, Lorg/telegram/ui/Adapters/f;->d:Lz/f;

    iget-object v2, p0, Lorg/telegram/ui/Adapters/f;->e:Lorg/telegram/messenger/MessagesController;

    iget v0, p0, Lorg/telegram/ui/Adapters/f;->b:I

    iget-object v1, p0, Lorg/telegram/ui/Adapters/f;->c:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/telegram/ui/Adapters/f;->a:Lorg/telegram/ui/Adapters/MentionsAdapter$7;

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->a(ILjava/util/ArrayList;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Adapters/MentionsAdapter$7;Lz/f;)V

    return-void
.end method
