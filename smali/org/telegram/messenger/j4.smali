.class public final synthetic Lorg/telegram/messenger/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/HashtagSearchController;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[I

.field public final synthetic e:Lorg/telegram/messenger/HashtagSearchController$SearchResult;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/HashtagSearchController;ILjava/lang/String;[ILorg/telegram/messenger/HashtagSearchController$SearchResult;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/j4;->a:Lorg/telegram/messenger/HashtagSearchController;

    iput p2, p0, Lorg/telegram/messenger/j4;->b:I

    iput-object p3, p0, Lorg/telegram/messenger/j4;->c:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/messenger/j4;->d:[I

    iput-object p5, p0, Lorg/telegram/messenger/j4;->e:Lorg/telegram/messenger/HashtagSearchController$SearchResult;

    iput p6, p0, Lorg/telegram/messenger/j4;->f:I

    iput p7, p0, Lorg/telegram/messenger/j4;->g:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 1
    iget v5, p0, Lorg/telegram/messenger/j4;->f:I

    iget v6, p0, Lorg/telegram/messenger/j4;->g:I

    iget-object v0, p0, Lorg/telegram/messenger/j4;->a:Lorg/telegram/messenger/HashtagSearchController;

    iget v1, p0, Lorg/telegram/messenger/j4;->b:I

    iget-object v2, p0, Lorg/telegram/messenger/j4;->c:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/messenger/j4;->d:[I

    iget-object v4, p0, Lorg/telegram/messenger/j4;->e:Lorg/telegram/messenger/HashtagSearchController$SearchResult;

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/HashtagSearchController;->b(Lorg/telegram/messenger/HashtagSearchController;ILjava/lang/String;[ILorg/telegram/messenger/HashtagSearchController$SearchResult;IILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
