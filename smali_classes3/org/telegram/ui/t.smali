.class public final synthetic Lorg/telegram/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ArticleViewer;

.field public final synthetic b:I

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$WebPage;

.field public final synthetic d:Lorg/telegram/messenger/MessageObject;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ArticleViewer;ILorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/MessageObject;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/t;->a:Lorg/telegram/ui/ArticleViewer;

    iput p2, p0, Lorg/telegram/ui/t;->b:I

    iput-object p3, p0, Lorg/telegram/ui/t;->c:Lorg/telegram/tgnet/TLRPC$WebPage;

    iput-object p4, p0, Lorg/telegram/ui/t;->d:Lorg/telegram/messenger/MessageObject;

    iput-boolean p5, p0, Lorg/telegram/ui/t;->e:Z

    iput-object p6, p0, Lorg/telegram/ui/t;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    iget-boolean v4, p0, Lorg/telegram/ui/t;->e:Z

    iget-object v5, p0, Lorg/telegram/ui/t;->f:Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/t;->a:Lorg/telegram/ui/ArticleViewer;

    iget v1, p0, Lorg/telegram/ui/t;->b:I

    iget-object v2, p0, Lorg/telegram/ui/t;->c:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v3, p0, Lorg/telegram/ui/t;->d:Lorg/telegram/messenger/MessageObject;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ArticleViewer;->B(Lorg/telegram/ui/ArticleViewer;ILorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/MessageObject;ZLjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
