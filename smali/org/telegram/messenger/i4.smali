.class public final synthetic Lorg/telegram/messenger/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/h;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/HashtagSearchController;

.field public final synthetic b:Lorg/telegram/messenger/HashtagSearchController$SearchResult;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[Ljava/lang/Runnable;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/HashtagSearchController;Lorg/telegram/messenger/HashtagSearchController$SearchResult;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Runnable;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/i4;->a:Lorg/telegram/messenger/HashtagSearchController;

    iput-object p2, p0, Lorg/telegram/messenger/i4;->b:Lorg/telegram/messenger/HashtagSearchController$SearchResult;

    iput-object p3, p0, Lorg/telegram/messenger/i4;->c:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/messenger/i4;->d:Ljava/lang/String;

    iput-object p5, p0, Lorg/telegram/messenger/i4;->e:[Ljava/lang/Runnable;

    iput p6, p0, Lorg/telegram/messenger/i4;->f:I

    iput p7, p0, Lorg/telegram/messenger/i4;->g:I

    iput p8, p0, Lorg/telegram/messenger/i4;->h:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v7, p0, Lorg/telegram/messenger/i4;->h:I

    move-object v8, p1

    check-cast v8, Ljava/lang/Long;

    iget-object v0, p0, Lorg/telegram/messenger/i4;->a:Lorg/telegram/messenger/HashtagSearchController;

    iget-object v1, p0, Lorg/telegram/messenger/i4;->b:Lorg/telegram/messenger/HashtagSearchController$SearchResult;

    iget-object v2, p0, Lorg/telegram/messenger/i4;->c:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/messenger/i4;->d:Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/messenger/i4;->e:[Ljava/lang/Runnable;

    iget v5, p0, Lorg/telegram/messenger/i4;->f:I

    iget v6, p0, Lorg/telegram/messenger/i4;->g:I

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/HashtagSearchController;->c(Lorg/telegram/messenger/HashtagSearchController;Lorg/telegram/messenger/HashtagSearchController$SearchResult;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Runnable;IIILjava/lang/Long;)V

    return-void
.end method
