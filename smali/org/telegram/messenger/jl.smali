.class public final synthetic Lorg/telegram/messenger/jl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/TranslateController;

.field public final synthetic b:Lorg/telegram/messenger/MessageObject;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

.field public final synthetic e:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

.field public final synthetic f:Lorg/telegram/messenger/TranslateController$MessageKey;

.field public final synthetic h:Ljava/lang/Runnable;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/TranslateController$MessageKey;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/jl;->a:Lorg/telegram/messenger/TranslateController;

    iput-object p2, p0, Lorg/telegram/messenger/jl;->b:Lorg/telegram/messenger/MessageObject;

    iput-object p3, p0, Lorg/telegram/messenger/jl;->c:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/messenger/jl;->d:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iput-object p5, p0, Lorg/telegram/messenger/jl;->e:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iput-object p6, p0, Lorg/telegram/messenger/jl;->f:Lorg/telegram/messenger/TranslateController$MessageKey;

    iput-object p7, p0, Lorg/telegram/messenger/jl;->h:Ljava/lang/Runnable;

    iput-wide p8, p0, Lorg/telegram/messenger/jl;->l:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v6, p0, Lorg/telegram/messenger/jl;->h:Ljava/lang/Runnable;

    iget-wide v7, p0, Lorg/telegram/messenger/jl;->l:J

    iget-object v0, p0, Lorg/telegram/messenger/jl;->a:Lorg/telegram/messenger/TranslateController;

    iget-object v1, p0, Lorg/telegram/messenger/jl;->b:Lorg/telegram/messenger/MessageObject;

    iget-object v2, p0, Lorg/telegram/messenger/jl;->c:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/messenger/jl;->d:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-object v4, p0, Lorg/telegram/messenger/jl;->e:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-object v5, p0, Lorg/telegram/messenger/jl;->f:Lorg/telegram/messenger/TranslateController$MessageKey;

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/TranslateController;->e(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/TranslateController$MessageKey;Ljava/lang/Runnable;J)V

    return-void
.end method
