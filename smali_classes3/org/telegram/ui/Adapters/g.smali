.class public final synthetic Lorg/telegram/ui/Adapters/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Adapters/MentionsAdapter$7;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lz/f;

.field public final synthetic e:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f:Lorg/telegram/tgnet/TLObject;

.field public final synthetic h:Lorg/telegram/messenger/MessagesController;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Adapters/MentionsAdapter$7;Lz/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lorg/telegram/ui/Adapters/g;->a:Lorg/telegram/ui/Adapters/MentionsAdapter$7;

    iput p1, p0, Lorg/telegram/ui/Adapters/g;->b:I

    iput-object p2, p0, Lorg/telegram/ui/Adapters/g;->c:Ljava/util/ArrayList;

    iput-object p7, p0, Lorg/telegram/ui/Adapters/g;->d:Lz/f;

    iput-object p5, p0, Lorg/telegram/ui/Adapters/g;->e:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p4, p0, Lorg/telegram/ui/Adapters/g;->f:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/ui/Adapters/g;->h:Lorg/telegram/messenger/MessagesController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v3, p0, Lorg/telegram/ui/Adapters/g;->f:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/Adapters/g;->h:Lorg/telegram/messenger/MessagesController;

    iget v0, p0, Lorg/telegram/ui/Adapters/g;->b:I

    iget-object v1, p0, Lorg/telegram/ui/Adapters/g;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/telegram/ui/Adapters/g;->e:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v5, p0, Lorg/telegram/ui/Adapters/g;->a:Lorg/telegram/ui/Adapters/MentionsAdapter$7;

    iget-object v6, p0, Lorg/telegram/ui/Adapters/g;->d:Lz/f;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->b(ILjava/util/ArrayList;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Adapters/MentionsAdapter$7;Lz/f;)V

    return-void
.end method
